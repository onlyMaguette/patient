class ConstRes {
  ///------------------------ Backend urls and key ------------------------///
  static const String base = 'http://192.168.1.34/doctorio/';
  static const String itemBaseURL = '${base}public/storage/';
  static const String privacyPolicy = '${base}privacypolicy';
  static const String termsOfUse = '${base}termsOfUse';
  static const String baseUrl = '${base}api/user/';
  static const String apiKey = '123';

  ///------------------------ Firebase Fcm token And Subscribe Token------------------------///
  static const String subscribeTopic = 'patient';

  ///------------------------ Agora app Id ------------------------///
  static const String agoraAppId = "---------- Agora App Id ----------";

  ///------------------------ Image quality ------------------------///
  static const int imageQuality = 40;
  static const double maxWidth = 720;
  static const double maxHeight = 720;

  static const String appName = 'doctor.IO';
}
