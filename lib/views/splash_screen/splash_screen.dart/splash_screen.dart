import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_1/consts/consts.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: redColor,
      body: Center(
        child: column(
          children: [
            Align(Alignment.topleft, child: Image.asset(icSplashBg, width: 300),
          20.heightBox,
          applogowidget(),
          10.heightBox,
          appname.text.fontfamily(bold).size(22).white.make()
          5.heightBox,
          appversion.text.white.make()
          const Spacer(),
          creadits.text.white.fontFamily(semibold).make(),
          container(),
        ],

    ); // scaffold
  }
}