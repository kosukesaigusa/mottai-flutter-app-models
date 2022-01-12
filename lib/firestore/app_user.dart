import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:cloud_firestore_odm/cloud_firestore_odm.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:npo_mottai_matching_app_models/converter/json_converter.dart';

part 'app_user.g.dart';

/// コレクション・ドキュメントのパスの定義
@Collection<AppUser>('appUsers')
@Collection<AttendingChatRoom>('appUsers/*/attendingChatRooms', name: 'attendingChatRooms')

/// ドキュメント定義
@JsonSerializable()
class AppUser {
  AppUser({
    required this.appUserId,
    required this.name,
    this.imageURL,
    this.createdAt,
    this.updatedAt,
  });

  final String appUserId;
  final String name;
  final String? imageURL;
  @AutoDateTimeStringConverter()
  String? createdAt;
  @AutoDateTimeStringConverter()
  String? updatedAt;

  factory AppUser.fromJson(Map<String, dynamic> json) => _$AppUserFromJson(json);

  factory AppUser.fromDocumentSnapshot(DocumentSnapshot<AppUser> ds) =>
      AppUser.fromJson(<String, dynamic>{
        ..._$AppUserToJson(ds.data()!),
        'appUserId': ds.id,
      });
}

@JsonSerializable()
class AttendingChatRoom {
  AttendingChatRoom({
    required this.chatRoomId,
    required this.lastMessage,
    required this.name,
    this.imageURL,
    this.usersCount,
    this.mute,
    this.unreadCount,
    this.updatedAt,
  });

  final String chatRoomId;
  final String lastMessage;
  final String name;
  final String? imageURL;
  @JsonKey(defaultValue: 0)
  final int? usersCount;
  @JsonKey(defaultValue: false)
  final bool? mute;
  @JsonKey(defaultValue: 0)
  final int? unreadCount;
  @AutoDateTimeStringConverter()
  String? updatedAt;
}

/// コレクション・ドキュメントのレファレンス
//
final appUsersRef = AppUserCollectionReference();
AppUserDocumentReference appUserRef({
  required String appUserId,
}) =>
    AppUserDocumentReference(appUsersRef.doc(appUserId).reference);

//
AttendingChatRoomCollectionReference attendingChatRoomsRef({
  required String appUserId,
}) =>
    AttendingChatRoomCollectionReference(appUsersRef.doc(appUserId).reference);

//
AttendingChatRoomDocumentReference attendingChatRoomRef({
  required String appUserId,
  required String chatRoomId,
}) =>
    AttendingChatRoomDocumentReference(
        attendingChatRoomsRef(appUserId: appUserId).doc(chatRoomId).reference);

/// AppUser に関するリポジトリ
class AppUserRepository {
  AppUserRepository();

  /// AppUser 一覧を取得する。
  static Future<List<AppUser>> fetchAppUsers({
    Source source = Source.serverAndCache,
    List<AppUserQuery> queries = const <AppUserQuery>[],
    AppUserQuery? Function(AppUserQuery appUserQuery)? queryBuilder,
    int Function(AppUser lhs, AppUser rhs)? sort,
  }) async {
    AppUserQuery query = appUsersRef;
    if (queryBuilder != null) {
      query = queryBuilder(query)!;
    }
    final qs = await query.get();
    final result = qs.docs.map((qds) => qds.data).toList();
    if (sort != null) {
      result.sort(sort);
    }
    return result;
  }

  /// AppUser 一覧を購読する。
  static Stream<List<AppUser>> subscribeAppUsers({
    Source source = Source.serverAndCache,
    List<AppUserQuery> queries = const <AppUserQuery>[],
    AppUserQuery? Function(AppUserQuery appUserQuery)? queryBuilder,
    int Function(AppUser lhs, AppUser rhs)? sort,
  }) {
    AppUserQuery query = appUsersRef;
    if (queryBuilder != null) {
      query = queryBuilder(query)!;
    }
    final collectionStream = query.snapshots();
    return collectionStream.map((qs) {
      final result = qs.docs.map((qds) => qds.data).toList();
      if (sort != null) {
        result.sort(sort);
      }
      return result;
    });
  }

  /// 指定した AppUser を取得する。
  static Future<AppUser?> fetchAppUser({
    required String appUserId,
    Source source = Source.serverAndCache,
  }) async {
    final ds = await appUserRef(appUserId: appUserId).get(GetOptions(source: source));
    return ds.data;
  }

  /// 指定した AppUser を購読する。
  static Stream<AppUser?> subscribeAppUser({
    required String appUserId,
  }) {
    final docStream = appUserRef(appUserId: appUserId).snapshots();
    return docStream.map((ds) => ds.data);
  }
}
