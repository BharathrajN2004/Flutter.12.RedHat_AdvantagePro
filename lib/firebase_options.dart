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
    apiKey: 'AIzaSyB8-IQGgsANqbEjEkv-L17qrzSJGIQwTuw',
    appId: '1:741151910832:web:970a8154820740a67d4475',
    messagingSenderId: '741151910832',
    projectId: 'redhat-administrator',
    authDomain: 'redhat-administrator.firebaseapp.com',
    storageBucket: 'redhat-administrator.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA3GlplrD-2lV6AWbrAqFlmVfgKOo-bvs0',
    appId: '1:741151910832:android:2b37016d7bb960327d4475',
    messagingSenderId: '741151910832',
    projectId: 'redhat-administrator',
    storageBucket: 'redhat-administrator.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCjzbPqcLTRctWbY9p7cOb4Qj1_KePfT8c',
    appId: '1:741151910832:ios:732a7f67f8c203317d4475',
    messagingSenderId: '741151910832',
    projectId: 'redhat-administrator',
    storageBucket: 'redhat-administrator.appspot.com',
    iosBundleId: 'com.example.redhatV1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCjzbPqcLTRctWbY9p7cOb4Qj1_KePfT8c',
    appId: '1:741151910832:ios:ef28453dbb8a902f7d4475',
    messagingSenderId: '741151910832',
    projectId: 'redhat-administrator',
    storageBucket: 'redhat-administrator.appspot.com',
    iosBundleId: 'com.example.redhatV1.RunnerTests',
  );
}