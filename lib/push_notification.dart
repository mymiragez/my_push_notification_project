import "package:firebase_messaging/firebase_messaging.dart";

class PushNotification {
  static final _firebaseMesseageing = FirebaseMessaging.instance;

  //request noti permission
  static Future init() async {
    await _firebaseMesseageing.requestPermission(
      alert: true,
      announcement: true,
      badge: true,
      carPlay: false,
      criticalAlert: false,
      provisional: false,
      sound: true,
    );
    //get token
    final token = await _firebaseMesseageing.getToken();
    print('token is : $token'); //เอาไว้ดู
  }
}
