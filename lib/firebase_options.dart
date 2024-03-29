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
    apiKey: 'AIzaSyB8CrZZyF2V2ze39uLL9wdvgNPBB3DazNs',
    appId: '1:699934253667:web:693c63198ee4921aa08e56',
    messagingSenderId: '699934253667',
    projectId: 'mis-lab3-e185e',
    authDomain: 'mis-lab3-e185e.firebaseapp.com',
    storageBucket: 'mis-lab3-e185e.appspot.com',
    measurementId: 'G-VL9LDPLJLS',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA1UgLfCp_pLtKpZ8MlL3eR3I2zkueS5LE',
    appId: '1:699934253667:android:a322dc7281b18053a08e56',
    messagingSenderId: '699934253667',
    projectId: 'mis-lab3-e185e',
    storageBucket: 'mis-lab3-e185e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDU4Ok87AJGt0sauG5uBN0a_FfVoD0HBLc',
    appId: '1:699934253667:ios:1fb5a1ca8ef380e9a08e56',
    messagingSenderId: '699934253667',
    projectId: 'mis-lab3-e185e',
    storageBucket: 'mis-lab3-e185e.appspot.com',
    iosBundleId: 'com.example.misLab3',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDU4Ok87AJGt0sauG5uBN0a_FfVoD0HBLc',
    appId: '1:699934253667:ios:60fa183898e20321a08e56',
    messagingSenderId: '699934253667',
    projectId: 'mis-lab3-e185e',
    storageBucket: 'mis-lab3-e185e.appspot.com',
    iosBundleId: 'com.example.misLab3.RunnerTests',
  );
}
