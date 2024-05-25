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
    apiKey: 'AIzaSyCxn1BZ3gBpxUQpL2E_F4X1en7XqxCdfLI',
    appId: '1:234163467352:web:48cc57e89e8d02b4e0862d',
    messagingSenderId: '234163467352',
    projectId: 'homefinder-bd',
    authDomain: 'homefinder-bd.firebaseapp.com',
    storageBucket: 'homefinder-bd.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAdHsQBFpEo9dXUhR6u-eWN55GqWueKjno',
    appId: '1:234163467352:android:012e1d961d60a246e0862d',
    messagingSenderId: '234163467352',
    projectId: 'homefinder-bd',
    storageBucket: 'homefinder-bd.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAWT8bjp8A8ODWRjucG7gEhdbg07PTQcnM',
    appId: '1:234163467352:ios:ad184b7e1c47eccae0862d',
    messagingSenderId: '234163467352',
    projectId: 'homefinder-bd',
    storageBucket: 'homefinder-bd.appspot.com',
    androidClientId: '234163467352-c21lm0b556m6rb9198cbuerlm54nv15e.apps.googleusercontent.com',
    iosClientId: '234163467352-bioas3gdl343mf78u69sjrltopeibhig.apps.googleusercontent.com',
    iosBundleId: 'com.example.homeFinderApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAWT8bjp8A8ODWRjucG7gEhdbg07PTQcnM',
    appId: '1:234163467352:ios:ad184b7e1c47eccae0862d',
    messagingSenderId: '234163467352',
    projectId: 'homefinder-bd',
    storageBucket: 'homefinder-bd.appspot.com',
    androidClientId: '234163467352-c21lm0b556m6rb9198cbuerlm54nv15e.apps.googleusercontent.com',
    iosClientId: '234163467352-bioas3gdl343mf78u69sjrltopeibhig.apps.googleusercontent.com',
    iosBundleId: 'com.example.homeFinderApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCxn1BZ3gBpxUQpL2E_F4X1en7XqxCdfLI',
    appId: '1:234163467352:web:44da237e40de0f69e0862d',
    messagingSenderId: '234163467352',
    projectId: 'homefinder-bd',
    authDomain: 'homefinder-bd.firebaseapp.com',
    storageBucket: 'homefinder-bd.appspot.com',
  );
}