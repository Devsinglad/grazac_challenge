import 'package:flutter/material.dart';
import 'package:grazac_challenge/HomeScreen.dart';

class BvnVerification extends StatefulWidget {
  const BvnVerification({Key? key}) : super(key: key);

  @override
  State<BvnVerification> createState() => _BvnVerificationState();
}

class _BvnVerificationState extends State<BvnVerification> {
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
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                SizedBox(
                  height: 18,
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'BVN Verification',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 24,
                      color: Color(0xff00493C),
                    ),
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'To serve you better, kindly verify your BVN',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff808093),
                    ),
                  ),
                ),
                SizedBox(
                  height: 18,
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Enter BVN',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(
                  height: 6,
                ),
                TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Enter your BVN',
                    hintStyle: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Color(0xffC5C4C4),
                    ),
                    fillColor: Color(0xfFAFAFA).withOpacity(0.3),
                    filled: true,
                    border: OutlineInputBorder(borderSide: BorderSide.none),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'To get your BVN, text *565*0# ',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 12,
                      color: Color(0xff4E8EFF),
                    ),
                  ),
                ),
                SizedBox(
                  height: 19,
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Enter Date of Birth',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(
                  height: 6,
                ),
                TextFormField(
                  decoration: InputDecoration(
                      hintText: 'Date  of Birth',
                      hintStyle: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Color(0xffC5C4C4),
                      ),
                      fillColor: Color(0xfFAFAFA).withOpacity(0.3),
                      filled: true,
                      border: OutlineInputBorder(borderSide: BorderSide.none),
                      suffixIcon: Icon(
                        Icons.calendar_month,
                        color: Color(0xffC5C4C4),
                      )),
                ),
                SizedBox(
                  height: 150,
                ),
                GestureDetector(onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_)=>HomeScreen()));
                },
                  child: Container(
                    height: 56,
                    width: 335,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(8),
                      color: Color(0xff00493C),
                    ),
                    child: Align(alignment: Alignment.center,
                      child: Text(
                        'Verify',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
