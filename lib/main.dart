import 'package:flutter_firebase_ecommerce/consts/consts.dart';
import 'package:flutter_firebase_ecommerce/views/splash_screen/splash_screen.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    //we are using getX so we have to chnge this material app into gatematerialapp
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: appname,
      theme: ThemeData(
          scaffoldBackgroundColor: Colors.transparent,
          appBarTheme: const AppBarTheme(backgroundColor: Colors.transparent),
          fontFamily: regular),
      home: const SplashScreen(),
    );
  }
}
