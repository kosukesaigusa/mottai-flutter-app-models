import 'package:firebase_auth/firebase_auth.dart';

/// 各種サインインメソッドの結果をまとめるためのクラス
/// FirebaseTaskResult の総称型に指定して使用する。
class AuthResult {
  AuthResult({
    required this.userCredential,
    this.appleUserIdentifier,
    this.displayName,
    this.imageURL,
  });
  UserCredential? userCredential;
  final String? appleUserIdentifier;
  final String? displayName;
  final String? imageURL;
}
