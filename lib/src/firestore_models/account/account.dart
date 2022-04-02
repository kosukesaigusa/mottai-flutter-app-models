import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ks_flutter_commons/ks_flutter_commons.dart';

part 'account.freezed.dart';
part 'account.g.dart';

@freezed
class Account with _$Account {
  const factory Account({
    required String accountId,
    @AutoTimestampConverter() DateTime? createdAt,
    @AutoTimestampConverter() DateTime? updatedAt,
    @Default(false) bool isHost,
    String? displayName,
    String? imageURL,
    @Default(<String>[]) List<String> providers,
    @Default(<String>[]) List<String> fcmTokens,
  }) = _Account;

  factory Account.fromJson(Map<String, dynamic> json) => _$AccountFromJson(json);

  factory Account.fromDocumentSnapshot(DocumentSnapshot ds) {
    final data = ds.data()! as Map<String, dynamic>;
    return Account.fromJson(<String, dynamic>{
      'accountId': ds.id,
      ...data,
    });
  }
}
