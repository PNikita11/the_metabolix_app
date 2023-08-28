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
    apiKey: 'AIzaSyAuxNOqdCgV8xZ6fnFh9tyrLA5HPwkFKB4',
    appId: '1:124143393879:web:873bff034b7cce9b425712',
    messagingSenderId: '124143393879',
    projectId: 'metabolix-db',
    authDomain: 'metabolix-db.firebaseapp.com',
    storageBucket: 'metabolix-db.appspot.com',
    measurementId: 'G-2LYVYPPBNM',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB08oYQHTooY8uDHrzAzWMuXt_rNUj46k8',
    appId: '1:124143393879:android:5197473f7df60cbb425712',
    messagingSenderId: '124143393879',
    projectId: 'metabolix-db',
    storageBucket: 'metabolix-db.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAHJfyCDzvbq8wQdJrZD1L_mcLWJolsFto',
    appId: '1:124143393879:ios:74b59be0115866a5425712',
    messagingSenderId: '124143393879',
    projectId: 'metabolix-db',
    storageBucket: 'metabolix-db.appspot.com',
    iosClientId: '124143393879-sd8fsekv1p66bto6t52mg898onvav5ql.apps.googleusercontent.com',
    iosBundleId: 'com.example.theMetabolixApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAHJfyCDzvbq8wQdJrZD1L_mcLWJolsFto',
    appId: '1:124143393879:ios:235ece2d145f609d425712',
    messagingSenderId: '124143393879',
    projectId: 'metabolix-db',
    storageBucket: 'metabolix-db.appspot.com',
    iosClientId: '124143393879-pgmeousbtjiv1c73t3i1oiulmnjdlj4a.apps.googleusercontent.com',
    iosBundleId: 'com.example.theMetabolixApp.RunnerTests',
  );
}
