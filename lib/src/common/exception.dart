class SignInRequiredException implements Exception {
  const SignInRequiredException();

  String get message => 'ご使用の操作やページの表示のためにはサインインが必要です。';

  @override
  String toString() => 'SignInRequiredException: $message';
}
