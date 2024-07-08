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
    apiKey: 'AIzaSyB7j5mbVAGtf2AsFkoCFZ20sLx0_mJ4kcM',
    appId: '1:369741548970:web:acfefd8e3c8c8dabdd6fd3',
    messagingSenderId: '369741548970',
    projectId: 'fir-flutter-codelab-d5298',
    authDomain: 'fir-flutter-codelab-d5298.firebaseapp.com',
    storageBucket: 'fir-flutter-codelab-d5298.appspot.com',
    measurementId: 'G-5ECLMF6KGQ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB5LGqGiARf9fewTvBaPxepIEaFOH0jqS4',
    appId: '1:369741548970:android:1d7668ff7d91fd99dd6fd3',
    messagingSenderId: '369741548970',
    projectId: 'fir-flutter-codelab-d5298',
    storageBucket: 'fir-flutter-codelab-d5298.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDG74kC0LsKrRe_KwNUb_-BcIrc7a0k3bE',
    appId: '1:369741548970:ios:dc409297220be9a6dd6fd3',
    messagingSenderId: '369741548970',
    projectId: 'fir-flutter-codelab-d5298',
    storageBucket: 'fir-flutter-codelab-d5298.appspot.com',
    iosBundleId: 'com.example.gtkFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDG74kC0LsKrRe_KwNUb_-BcIrc7a0k3bE',
    appId: '1:369741548970:ios:dc409297220be9a6dd6fd3',
    messagingSenderId: '369741548970',
    projectId: 'fir-flutter-codelab-d5298',
    storageBucket: 'fir-flutter-codelab-d5298.appspot.com',
    iosBundleId: 'com.example.gtkFlutter',
  );
}