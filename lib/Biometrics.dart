import 'package:flutter/material.dart';
import 'package:grazac_challenge/BvnVerification.dart';

class Biometrics extends StatefulWidget {
  const Biometrics({Key? key}) : super(key: key);

  @override
  State<Biometrics> createState() => _BiometricsState();
}

class _BiometricsState extends State<Biometrics> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xffE5E5E5),
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          toolbarHeight: 100,
          flexibleSpace: Container(
            decoration: BoxDecoration(
              color: Color(0xff00493C),
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              ),
            ),
          ),
        ),
        body: Column(
          children: [
            SizedBox(
              height: 100,
            ),
            Center(
              child: Container(
                height: 183,
                width: 183,
                child: Image.asset('assets/images/noun-face-id-1280817 1.png'),
              ),
            ),
            SizedBox(
              height: 6,
            ),
            Align(
              alignment: Alignment.center,
              child: Text(
                'Allow Biometrics',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w700,
                  color: Color(0xff00493C),
                ),
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Align(
              alignment: Alignment.center,
              child: Text(
                'to log in seamlessly allow you device biometrics',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff808093),
                ),
              ),
            ),
            SizedBox(
              height: 100,
            ),
            GestureDetector(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (_)=>BvnVerification()));
            },
              child: Container(
                height: 50,
                width: 335,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(8),
                  color: Color(0xff00493C),
                ),
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Allow',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Text(
              'Do not Allow',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w600,
                color: Color(0xff000028).withOpacity(0.75),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
