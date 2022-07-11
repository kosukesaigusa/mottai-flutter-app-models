import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ks_flutter_commons/ks_flutter_commons.dart';

part 'read_status.freezed.dart';
part 'read_status.g.dart';

@freezed
class ReadStatus with _$ReadStatus {
  const factory ReadStatus({
    @AutoTimestampConverter() DateTime? lastReadAt,
  }) = _ReadStatus;

  factory ReadStatus.fromJson(Map<String, dynamic> json) => _$ReadStatusFromJson(json);

  factory ReadStatus.fromDocumentSnapshot(DocumentSnapshot ds) {
    final data = ds.data()! as Map<String, dynamic>;
    return ReadStatus.fromJson(<String, dynamic>{
      ...data,
    });
  }
}
