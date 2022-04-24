import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../models.dart';

final hostLocationRepositoryProvider =
    Provider<HostLocationRepository>((_) => HostLocationRepository());

class HostLocationRepository {
  HostLocationRepository();

  static const collectionName = 'hostLocations';

  static final hostLocationsRef =
      FirebaseFirestore.instance.collection(collectionName).withConverter<HostLocation>(
            fromFirestore: (snapshot, _) => HostLocation.fromDocumentSnapshot(snapshot),
            toFirestore: (obj, _) => obj.toJson(),
          );

  static DocumentReference<HostLocation> hostLocationRef({
    required String hostLocationId,
  }) =>
      hostLocationsRef.doc(hostLocationId).withConverter<HostLocation>(
            fromFirestore: (snapshot, _) => HostLocation.fromDocumentSnapshot(snapshot),
            toFirestore: (obj, _) => obj.toJson(),
          );

  /// HostLocation 一覧を取得する。
  static Future<List<HostLocation>> fetchHostLocations({
    Source source = Source.serverAndCache,
    Query<HostLocation>? Function(Query<HostLocation> query)? queryBuilder,
    int Function(HostLocation lhs, HostLocation rhs)? compare,
  }) async {
    Query<HostLocation> query = hostLocationsRef;
    if (queryBuilder != null) {
      query = queryBuilder(query)!;
    }
    final qs = await query.get(GetOptions(source: source));
    final result = qs.docs.map((qds) => qds.data()).toList();
    if (compare != null) {
      result.sort(compare);
    }
    return result;
  }

  /// HostLocation 一覧を購読する。
  static Stream<List<HostLocation>> subscribeHostLocations({
    Query<HostLocation>? Function(Query<HostLocation> query)? queryBuilder,
    int Function(HostLocation lhs, HostLocation rhs)? compare,
  }) {
    Query<HostLocation> query = hostLocationsRef;
    if (queryBuilder != null) {
      query = queryBuilder(query)!;
    }
    return query.snapshots().map((qs) {
      final result = qs.docs.map((qds) => qds.data()).toList();
      if (compare != null) {
        result.sort(compare);
      }
      return result;
    });
  }

  /// 指定した HostLocation を取得する。
  static Future<HostLocation?> fetchHostLocation({
    required String hostLocationId,
    Source source = Source.serverAndCache,
  }) async {
    final ds =
        await hostLocationRef(hostLocationId: hostLocationId).get(GetOptions(source: source));
    return ds.data();
  }

  /// 指定した HostLocation を購読する。
  static Stream<HostLocation?> subscribeHostLocation({
    required String hostLocationId,
  }) {
    final docStream = hostLocationRef(hostLocationId: hostLocationId).snapshots();
    return docStream.map((ds) => ds.data());
  }
}
