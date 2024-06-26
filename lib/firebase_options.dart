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
    apiKey: 'AIzaSyC0osqQr9G996UPMTUukIXpNXyyVLY69So',
    appId: '1:1002302150399:web:4cf78f38be4eb55b191eca',
    messagingSenderId: '1002302150399',
    projectId: 'prototipotcc-e0f33',
    authDomain: 'prototipotcc-e0f33.firebaseapp.com',
    storageBucket: 'prototipotcc-e0f33.appspot.com',
    measurementId: 'G-QEK5JL65E4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCpnC36Mc4Afw1bsShP8eLsAV8aZpxH3xs',
    appId: '1:1002302150399:android:d4b88fb22109bd4d191eca',
    messagingSenderId: '1002302150399',
    projectId: 'prototipotcc-e0f33',
    storageBucket: 'prototipotcc-e0f33.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCHuo9RTtOTFBC07o14yJYAcJGp7D90T3A',
    appId: '1:1002302150399:ios:651aae94eec261ee191eca',
    messagingSenderId: '1002302150399',
    projectId: 'prototipotcc-e0f33',
    storageBucket: 'prototipotcc-e0f33.appspot.com',
    iosBundleId: 'com.example.flutterApplication1',
  );

}