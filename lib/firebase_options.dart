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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBD8tNI0XIeVocQ_hOgWkoU9pXfa2e0iMY',
    appId: '1:553365672209:android:02aacbe171488a6f513cb0',
    messagingSenderId: '553365672209',
    projectId: 'clone-whatsapp-flutter',
    databaseURL: 'https://clone-whatsapp-flutter-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'clone-whatsapp-flutter.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDSmt_SKgmz0wLzy32KbXqdSji8O49RId8',
    appId: '1:553365672209:ios:a2d27d68366622ab513cb0',
    messagingSenderId: '553365672209',
    projectId: 'clone-whatsapp-flutter',
    databaseURL: 'https://clone-whatsapp-flutter-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'clone-whatsapp-flutter.appspot.com',
    androidClientId: '553365672209-0mu7p2gsgbc2dmhcf7ok7voh3kmp7sov.apps.googleusercontent.com',
    iosClientId: '553365672209-h903fosf1qa19dnm5bbc5gc1pgjm7mr3.apps.googleusercontent.com',
    iosBundleId: 'com.example.whatsappFlutter',
  );
}
