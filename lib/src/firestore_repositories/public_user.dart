import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../models.dart';

final publicUserRepositoryProvider = Provider<PublicUserRepository>((_) => PublicUserRepository());

class PublicUserRepository {
  PublicUserRepository();

  static const collectionName = 'publicUsers';

  final publicUsersRef =
      FirebaseFirestore.instance.collection(collectionName).withConverter<PublicUser>(
            fromFirestore: (snapshot, _) => PublicUser.fromDocumentSnapshot(snapshot),
            toFirestore: (obj, _) => obj.toJson(),
          );

  DocumentReference<PublicUser> publicUserRef({
    required String publicUserId,
  }) =>
      publicUsersRef.doc(publicUserId).withConverter<PublicUser>(
            fromFirestore: (snapshot, _) => PublicUser.fromDocumentSnapshot(snapshot),
            toFirestore: (obj, _) => obj.toJson(),
          );

  /// PublicUser 一覧を取得する。
  Future<List<PublicUser>> fetchPublicUsers({
    Source source = Source.serverAndCache,
    Query<PublicUser>? Function(Query<PublicUser> query)? queryBuilder,
    int Function(PublicUser lhs, PublicUser rhs)? compare,
  }) async {
    Query<PublicUser> query = publicUsersRef;
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

  /// PublicUser 一覧を購読する。
  Stream<List<PublicUser>> subscribePublicUsers({
    Query<PublicUser>? Function(Query<PublicUser> query)? queryBuilder,
    int Function(PublicUser lhs, PublicUser rhs)? compare,
  }) {
    Query<PublicUser> query = publicUsersRef;
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

  /// 指定した PublicUser を取得する。
  Future<PublicUser?> fetchPublicUser({
    required String publicUserId,
    Source source = Source.serverAndCache,
  }) async {
    final ds = await publicUserRef(publicUserId: publicUserId).get(GetOptions(source: source));
    return ds.data();
  }

  /// 指定した PublicUser を購読する。
  Stream<PublicUser?> subscribePublicUser({
    required String publicUserId,
  }) {
    final docStream = publicUserRef(publicUserId: publicUserId).snapshots();
    return docStream.map((ds) => ds.data());
  }
}
