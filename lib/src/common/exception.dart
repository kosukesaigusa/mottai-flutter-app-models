class SignInRequiredException implements Exception {
  const SignInRequiredException();

  String get message => 'ご使用の操作を行うためにはサインインが必要です。';

  @override
  String toString() => 'SignInRequiredException: $message';
}
