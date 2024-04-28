// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBsXkvfPVKzM_6PG8O_9CDueYcj0rsN7JU',
    appId: '1:456066586320:web:908959feedd077bf90b0d5',
    messagingSenderId: '456066586320',
    projectId: 'my-push-notification-pro-ea761',
    authDomain: 'my-push-notification-pro-ea761.firebaseapp.com',
    storageBucket: 'my-push-notification-pro-ea761.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBAEW8YUsAj2KXRkpmC427aZKt2oU2PAQQ',
    appId: '1:456066586320:android:9efcf6a13770ffe490b0d5',
    messagingSenderId: '456066586320',
    projectId: 'my-push-notification-pro-ea761',
    storageBucket: 'my-push-notification-pro-ea761.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDk58XprMzPTAXXNylv1f_HySpYWLlBwwE',
    appId: '1:456066586320:ios:570c892d7956c46290b0d5',
    messagingSenderId: '456066586320',
    projectId: 'my-push-notification-pro-ea761',
    storageBucket: 'my-push-notification-pro-ea761.appspot.com',
    iosBundleId: 'com.example.myPushNotificationProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDk58XprMzPTAXXNylv1f_HySpYWLlBwwE',
    appId: '1:456066586320:ios:570c892d7956c46290b0d5',
    messagingSenderId: '456066586320',
    projectId: 'my-push-notification-pro-ea761',
    storageBucket: 'my-push-notification-pro-ea761.appspot.com',
    iosBundleId: 'com.example.myPushNotificationProject',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBsXkvfPVKzM_6PG8O_9CDueYcj0rsN7JU',
    appId: '1:456066586320:web:556f66d3fe1a178e90b0d5',
    messagingSenderId: '456066586320',
    projectId: 'my-push-notification-pro-ea761',
    authDomain: 'my-push-notification-pro-ea761.firebaseapp.com',
    storageBucket: 'my-push-notification-pro-ea761.appspot.com',
  );
}