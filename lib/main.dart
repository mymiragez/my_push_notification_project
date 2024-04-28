import "package:firebase_messaging/firebase_messaging.dart";
import "package:flutter/material.dart";
import "package:google_fonts/google_fonts.dart";
import "package:my_push_notification_project/push_notification.dart";
import "package:my_push_notification_project/views/home_ui.dart";
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

//เมธอดคอยดักฟังว่ามีการส่ง notification มาไหมเพื่อแสดง
//ฺBackground Process
Future _firebaseBGMessaging(RemoteMessage message) async {
  if (message.notification != null) {
    print('Noti recieved...'); // เอาไว้เช็คว่ามี noti มา
  }
}

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  //ขอสิทธิ์การใช้งาน notification
  PushNotification.init();

//เรียกใช้เมธอดให้รับเป็น Background Process
  FirebaseMessaging.onBackgroundMessage(_firebaseBGMessaging);

  runApp(const MyApp());
}

//------------------
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeUI(),
      theme: ThemeData(
        textTheme: GoogleFonts.kanitTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
    );
  }
}
