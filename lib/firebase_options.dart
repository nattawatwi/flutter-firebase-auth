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
    apiKey: 'AIzaSyAwgbbMQb4Dh159BX6mELmSe5rSO_fhU9g',
    appId: '1:860511192487:web:4577bc7ab69567691e2282',
    messagingSenderId: '860511192487',
    projectId: 'mobile-lab-flutter-fireb-44cd7',
    authDomain: 'mobile-lab-flutter-fireb-44cd7.firebaseapp.com',
    storageBucket: 'mobile-lab-flutter-fireb-44cd7.appspot.com',
    measurementId: 'G-NPFXTE6JG8',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDh3Tx9yNumjjk7LIjyXqAGWMcYy-6_Pig',
    appId: '1:860511192487:android:cc47385ea08bf0201e2282',
    messagingSenderId: '860511192487',
    projectId: 'mobile-lab-flutter-fireb-44cd7',
    storageBucket: 'mobile-lab-flutter-fireb-44cd7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA2LrKdSmVAl8VbtLK2NBORmNtlmFl5ymA',
    appId: '1:860511192487:ios:869319a963851f161e2282',
    messagingSenderId: '860511192487',
    projectId: 'mobile-lab-flutter-fireb-44cd7',
    storageBucket: 'mobile-lab-flutter-fireb-44cd7.appspot.com',
    iosClientId: '860511192487-28ctoa2pgbki736jb4mj8v65d0ok1dk8.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterFirebaseAuth',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA2LrKdSmVAl8VbtLK2NBORmNtlmFl5ymA',
    appId: '1:860511192487:ios:869319a963851f161e2282',
    messagingSenderId: '860511192487',
    projectId: 'mobile-lab-flutter-fireb-44cd7',
    storageBucket: 'mobile-lab-flutter-fireb-44cd7.appspot.com',
    iosClientId: '860511192487-28ctoa2pgbki736jb4mj8v65d0ok1dk8.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterFirebaseAuth',
  );
}
