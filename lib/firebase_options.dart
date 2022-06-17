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
    apiKey: 'AIzaSyAvBwDQy2ylZselS_mebA0ltBFTzRt8OxQ',
    appId: '1:711538673552:web:de8fea7430bf4f30169515',
    messagingSenderId: '711538673552',
    projectId: 'manhattan-project-2ec9d',
    authDomain: 'manhattan-project-2ec9d.firebaseapp.com',
    storageBucket: 'manhattan-project-2ec9d.appspot.com',
    measurementId: 'G-59J7PX824W',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDZ0WqyD994i1n5LkTtFakKKj23s9uuaRQ',
    appId: '1:711538673552:android:7083797325d0b24c169515',
    messagingSenderId: '711538673552',
    projectId: 'manhattan-project-2ec9d',
    storageBucket: 'manhattan-project-2ec9d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCUQUFc6QdY_hqAig7KNqYz4JPFTkEvJQ8',
    appId: '1:711538673552:ios:b9f51844fde2f2a5169515',
    messagingSenderId: '711538673552',
    projectId: 'manhattan-project-2ec9d',
    storageBucket: 'manhattan-project-2ec9d.appspot.com',
    iosClientId: '711538673552-365sig9jjpigmvpvet5l2e420bvg3300.apps.googleusercontent.com',
    iosBundleId: 'com.example.manhattan',
  );
}
