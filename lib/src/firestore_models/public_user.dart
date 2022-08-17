import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../json_converters/union_timestamp.dart';

part 'public_user.freezed.dart';
part 'public_user.g.dart';

@freezed
class PublicUser with _$PublicUser {
  const factory PublicUser({
    @Default('') String userId,
    @alwaysUseServerTimestampUnionTimestampConverter
    @Default(UnionTimestamp.serverTimestamp())
        UnionTimestamp updatedAt,
    @Default('') String displayName,
    @Default('') String imageURL,
  }) = _PublicUser;

  factory PublicUser.fromJson(Map<String, dynamic> json) => _$PublicUserFromJson(json);

  factory PublicUser.fromDocumentSnapshot(DocumentSnapshot ds) {
    final data = ds.data()! as Map<String, dynamic>;
    return PublicUser.fromJson(<String, dynamic>{
      ...data,
      'userId': ds.id,
    });
  }
}
