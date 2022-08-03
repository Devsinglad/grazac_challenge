import 'package:flutter/material.dart';
import 'package:grazac_challenge/OnBoardingScreen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

@override
  void initState(){
    super.initState();
    _navigatetohome();
  }

  _navigatetohome() async {
    await Future.delayed(Duration(milliseconds: 10000), (){});
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (_)=>OnboardingScreen()));
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Color(0xff00493C),
      body: Column(
        children: [
          SizedBox(
            height: 300,
          ),
          Center(child: Image.asset('assets/images/CompactPay Logo wjite.png'))
        ],
      ),
    ));
  }
}
