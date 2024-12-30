import 'package:envied/envied.dart';

part 'env.g.dart';

@Envied(
  path: '.env.dev',
  obfuscate: true,
)
abstract class Env {
  @EnviedField(varName: 'FIREBASE_ANDROID_API_KEY')
  static const String firebaseAndroidApiKey = _Env.firebaseAndroidApiKey;
  @EnviedField(varName: 'FIREBASE_IOS_API_KEY')
  static const String firebaseIosApiKey = _Env.firebaseIosApiKey;
  @EnviedField(varName: 'FIREBASE_WEB_API_KEY')
  static const String firebaseWebApiKey = _Env.firebaseWebApiKey;
}
