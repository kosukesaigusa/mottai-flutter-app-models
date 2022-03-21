import 'package:cloud_firestore/cloud_firestore.dart';

import '../../../models.dart';

/// message ドメイン関係のリポジトリ
class MessageRepository {
  MessageRepository();

  static const domainCollectionName = 'message';
  static const domainDocumentName = 'v1Message';
  static const attendingRoomSubCollectionName = 'attendingRooms';
  static const roomSubCollectionName = 'rooms';
  static const messageSubCollectionName = 'messages';

  static final baseRef =
      FirebaseFirestore.instance.collection(domainCollectionName).doc(domainDocumentName);

  static CollectionReference<AttendingRoom> attendingRoomsRef({
    required String userId,
  }) =>
      baseRef
          .collection('users')
          .doc(userId)
          .collection(attendingRoomSubCollectionName)
          .withConverter<AttendingRoom>(
            fromFirestore: (snapshot, _) => AttendingRoom.fromDocumentSnapshot(snapshot),
            toFirestore: (obj, _) => obj.toJson(),
          );

  static DocumentReference<AttendingRoom> attendingRoomRef({
    required String userId,
    required String roomId,
  }) =>
      attendingRoomsRef(userId: userId).doc(roomId);

  static final CollectionReference<Room> roomsRef =
      baseRef.collection(roomSubCollectionName).withConverter<Room>(
            fromFirestore: (snapshot, _) => Room.fromDocumentSnapshot(snapshot),
            toFirestore: (obj, _) => obj.toJson(),
          );

  static DocumentReference<Room> roomRef({
    required String roomId,
  }) =>
      roomsRef.doc(roomId);

  static CollectionReference<Message> messagesRef({
    required String roomId,
  }) =>
      roomRef(roomId: roomId).collection(messageSubCollectionName).withConverter<Message>(
            fromFirestore: (snapshot, _) => Message.fromDocumentSnapshot(snapshot),
            toFirestore: (obj, _) => obj.toJson(),
          );

  static DocumentReference<Message> messageRef({
    required String roomId,
    required String messageId,
  }) =>
      messagesRef(roomId: roomId).doc(messageId).withConverter<Message>(
            fromFirestore: (snapshot, _) => Message.fromDocumentSnapshot(snapshot),
            toFirestore: (obj, _) => obj.toJson(),
          );

  /// AttendingRoom 一覧を取得する。
  static Future<List<AttendingRoom>> fetchAttendingRooms({
    required String userId,
    Source source = Source.serverAndCache,
    Query<AttendingRoom>? Function(Query<AttendingRoom> query)? queryBuilder,
    int Function(AttendingRoom lhs, AttendingRoom rhs)? compare,
  }) async {
    Query<AttendingRoom> query = attendingRoomsRef(userId: userId);
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

  /// AttendingRoom 一覧を購読する。
  static Stream<List<AttendingRoom>> subscribeAttendingRooms({
    required String userId,
    Query<AttendingRoom>? Function(Query<AttendingRoom> query)? queryBuilder,
    int Function(AttendingRoom lhs, AttendingRoom rhs)? compare,
  }) {
    Query<AttendingRoom> query = attendingRoomsRef(userId: userId);
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

  /// 指定した AttendingRoom を取得する。
  static Future<AttendingRoom?> fetchAttendingRoom({
    required String userId,
    required String roomId,
    Source source = Source.serverAndCache,
  }) async {
    final ds =
        await attendingRoomRef(userId: userId, roomId: roomId).get(GetOptions(source: source));
    return ds.data();
  }

  /// 指定した AttendingRoom を購読する。
  static Stream<AttendingRoom?> subscribeAttendingRoom({
    required String userId,
    required String roomId,
  }) {
    final docStream = attendingRoomRef(userId: userId, roomId: roomId).snapshots();
    return docStream.map((ds) => ds.data());
  }

  /// Room 一覧を取得する。
  static Future<List<Room>> fetchRooms({
    Source source = Source.serverAndCache,
    Query<Room>? Function(Query<Room> query)? queryBuilder,
    int Function(Room lhs, Room rhs)? compare,
  }) async {
    Query<Room> query = roomsRef;
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

  /// Room 一覧を購読する。
  static Stream<List<Room>> subscribeRooms({
    Query<Room>? Function(Query<Room> query)? queryBuilder,
    int Function(Room lhs, Room rhs)? compare,
  }) {
    Query<Room> query = roomsRef;
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

  /// 指定した Room を取得する。
  static Future<Room?> fetchRoom({
    required String roomId,
    Source source = Source.serverAndCache,
  }) async {
    final ds = await roomRef(roomId: roomId).get(GetOptions(source: source));
    return ds.data();
  }

  /// 指定した Room を購読する。
  static Stream<Room?> subscribeRoom({
    required String roomId,
  }) {
    final docStream = roomRef(roomId: roomId).snapshots();
    return docStream.map((ds) => ds.data());
  }

  /// Message 一覧を取得する。
  static Future<List<Message>> fetchMessages({
    required String roomId,
    Source source = Source.serverAndCache,
    Query<Message>? Function(Query<Message> query)? queryBuilder,
    int Function(Message lhs, Message rhs)? compare,
  }) async {
    Query<Message> query = messagesRef(roomId: roomId);
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

  /// Message 一覧を購読する。
  static Stream<List<Message>> subscribeMessages({
    required String roomId,
    Query<Message>? Function(Query<Message> query)? queryBuilder,
    int Function(Message lhs, Message rhs)? compare,
  }) {
    Query<Message> query = messagesRef(roomId: roomId);
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

  /// 指定した Message を取得する。
  static Future<Message?> fetchMessage({
    required String roomId,
    required String messageId,
    Source source = Source.serverAndCache,
  }) async {
    final ds =
        await messageRef(roomId: roomId, messageId: messageId).get(GetOptions(source: source));
    return ds.data();
  }

  /// 指定した Message を購読する。
  static Stream<Message?> subscribeMessage({
    required String roomId,
    required String messageId,
  }) {
    final docStream = messageRef(roomId: roomId, messageId: messageId).snapshots();
    return docStream.map((ds) => ds.data());
  }
}
