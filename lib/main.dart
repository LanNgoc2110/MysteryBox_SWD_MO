
import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:my_mysterybox_swd_demo/a.dart';

import 'injection/dependencies.dart';
import 'ui/feature/sign_in/sign_in.dart';
import 'utilities/helpers/app_helper/app_flavor_helper.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  mainCommon();
}

Future<void> mainCommon() async {
  // await Firebase.initializeApp();
  await DependencyManager.inject(AppFlavor.development);
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      builder: EasyLoading.init(),
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: const SignIn(),
    );
  }
}
