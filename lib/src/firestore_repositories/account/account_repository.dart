import 'package:cloud_firestore/cloud_firestore.dart';

import '../../firestore_models/account/account.dart';

class AccountRepository {
  AccountRepository();

  static const collectionName = 'accounts';

  static final accountsRef =
      FirebaseFirestore.instance.collection(collectionName).withConverter<Account>(
            fromFirestore: (snapshot, _) => Account.fromDocumentSnapshot(snapshot),
            toFirestore: (obj, _) => obj.toJson(),
          );

  static DocumentReference<Account> accountRef({
    required String accountId,
  }) =>
      accountsRef.doc(accountId).withConverter<Account>(
            fromFirestore: (snapshot, _) => Account.fromDocumentSnapshot(snapshot),
            toFirestore: (obj, _) => obj.toJson(),
          );

  /// Account 一覧を取得する。
  static Future<List<Account>> fetchAccounts({
    Source source = Source.serverAndCache,
    Query<Account>? Function(Query<Account> query)? queryBuilder,
    int Function(Account lhs, Account rhs)? compare,
  }) async {
    Query<Account> query = accountsRef;
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

  /// Account 一覧を購読する。
  static Stream<List<Account>> subscribeAccounts({
    Query<Account>? Function(Query<Account> query)? queryBuilder,
    int Function(Account lhs, Account rhs)? compare,
  }) {
    Query<Account> query = accountsRef;
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

  /// 指定した Account を取得する。
  static Future<Account?> fetchAccount({
    required String accountId,
    Source source = Source.serverAndCache,
  }) async {
    final ds = await accountRef(accountId: accountId).get(GetOptions(source: source));
    return ds.data();
  }

  /// 指定した Account を購読する。
  static Stream<Account?> subscribeAccount({
    required String accountId,
  }) {
    final docStream = accountRef(accountId: accountId).snapshots();
    return docStream.map((ds) => ds.data());
  }
}
