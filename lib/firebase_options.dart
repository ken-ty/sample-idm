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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyBQpSamjJwn6IvS-AQ67xIWyNnkJbQMMlw',
    appId: '1:355551553929:web:989a690b3b8d5c8d9e1958',
    messagingSenderId: '355551553929',
    projectId: 'sample-idm-6a0f0',
    authDomain: 'sample-idm-6a0f0.firebaseapp.com',
    storageBucket: 'sample-idm-6a0f0.appspot.com',
    measurementId: 'G-L29WNV46RY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDGYy0XPgQp8QaoplGEQiukCQx672J90JY',
    appId: '1:355551553929:android:5b6570bb873056259e1958',
    messagingSenderId: '355551553929',
    projectId: 'sample-idm-6a0f0',
    storageBucket: 'sample-idm-6a0f0.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDYymq8kg6N99cYhyykNX-K65F0-4Z-uHY',
    appId: '1:355551553929:ios:d6ae8aec60340d949e1958',
    messagingSenderId: '355551553929',
    projectId: 'sample-idm-6a0f0',
    storageBucket: 'sample-idm-6a0f0.appspot.com',
    iosClientId: '355551553929-uq2f6m0cgqt9rc9032d70kl89btnhdcn.apps.googleusercontent.com',
    iosBundleId: 'com.example.sampleIdm',
  );
}
