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
    apiKey: 'AIzaSyB1QmRRTxelQvMN9i4cLtSsCwRqgG0QBAI',
    appId: '1:847303955058:web:0f76cd266a74db372c68eb',
    messagingSenderId: '847303955058',
    projectId: 'food-ordering-app-finalproject',
    authDomain: 'food-ordering-app-finalproject.firebaseapp.com',
    storageBucket: 'food-ordering-app-finalproject.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCubUdo6rfIast-DR655HZZFUlAKtA71Lg',
    appId: '1:847303955058:android:6b89672b97e090982c68eb',
    messagingSenderId: '847303955058',
    projectId: 'food-ordering-app-finalproject',
    storageBucket: 'food-ordering-app-finalproject.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyARtOTqMnlovjeSv9dbNQQ3wrffJON8uds',
    appId: '1:847303955058:ios:023bc4bb6878be122c68eb',
    messagingSenderId: '847303955058',
    projectId: 'food-ordering-app-finalproject',
    storageBucket: 'food-ordering-app-finalproject.appspot.com',
    iosClientId: '847303955058-uop04n383rdnsk38s4sabjdkdi9vv1h1.apps.googleusercontent.com',
    iosBundleId: 'com.example.foodOrderingApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyARtOTqMnlovjeSv9dbNQQ3wrffJON8uds',
    appId: '1:847303955058:ios:023bc4bb6878be122c68eb',
    messagingSenderId: '847303955058',
    projectId: 'food-ordering-app-finalproject',
    storageBucket: 'food-ordering-app-finalproject.appspot.com',
    iosClientId: '847303955058-uop04n383rdnsk38s4sabjdkdi9vv1h1.apps.googleusercontent.com',
    iosBundleId: 'com.example.foodOrderingApp',
  );
}
