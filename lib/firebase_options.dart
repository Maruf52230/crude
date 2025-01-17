// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyAo0VWOCxw4mZKxc0jN6sPIuoRM41bQZMU',
    appId: '1:1044142691933:web:edf2b84c4340c213835fb4',
    messagingSenderId: '1044142691933',
    projectId: 'crude-fb509',
    authDomain: 'crude-fb509.firebaseapp.com',
    storageBucket: 'crude-fb509.appspot.com',
    measurementId: 'G-MLRS3BGGSQ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDnZOexWbr9FXxkAvF7vgCaBsz5iNvbc_M',
    appId: '1:1044142691933:android:5d38274ed9bfa03d835fb4',
    messagingSenderId: '1044142691933',
    projectId: 'crude-fb509',
    storageBucket: 'crude-fb509.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA3cRZECEl2U9OgaS0Z8ABbqGvsEmWWGb8',
    appId: '1:1044142691933:ios:7715d1412223808a835fb4',
    messagingSenderId: '1044142691933',
    projectId: 'crude-fb509',
    storageBucket: 'crude-fb509.appspot.com',
    iosBundleId: 'com.example.crude',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA3cRZECEl2U9OgaS0Z8ABbqGvsEmWWGb8',
    appId: '1:1044142691933:ios:95304c7144968889835fb4',
    messagingSenderId: '1044142691933',
    projectId: 'crude-fb509',
    storageBucket: 'crude-fb509.appspot.com',
    iosBundleId: 'com.example.crude.RunnerTests',
  );
}
