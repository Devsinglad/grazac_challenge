import 'package:flutter/material.dart';
import 'package:grazac_challenge/Login%20.dart';
import 'package:pin_code_fields/pin_code_fields.dart';
class SignUp7 extends StatefulWidget {
  const SignUp7({Key? key}) : super(key: key);

  @override
  State<SignUp7> createState() => _SignUp7State();
}

class _SignUp7State extends State<SignUp7> {
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
          padding: const EdgeInsets.all(10),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                SizedBox(height: 8),
                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Confirm PIN',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                      color: Color(0xff00493C),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Re-enter your pin for confirmation.',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff808093),
                    ),
                  ),
                ),
                SizedBox(height: 50),
                PinCodeTextField(
                  appContext: context,
                  length: 6,
                  onChanged: (value) {
                    print(value);
                  },
                  pinTheme: PinTheme(
                    shape: PinCodeFieldShape.box,
                    borderRadius: BorderRadius.circular(10),
                    fieldHeight: 46,
                    fieldWidth: 46,
                    inactiveFillColor: Color(0xffAFAFA).withOpacity(0.3),
                    inactiveColor: Color(0xffAFAFA).withOpacity(0.3),
                    activeFillColor: Color(0xffAFAFA).withOpacity(0.3),
                  ),
                  enableActiveFill: true,
                  keyboardType: TextInputType.number,
                ),
                SizedBox(height: 40),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (_)=>Login()));
                  },
                  child: Container(
                    height: 50,
                    width: 335,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Color(0xff00493C),
                    ),
                    child: Center(
                      child: Text(
                        'Okay',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 11),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Didn???t get OTP?',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff808093),
                      ),
                    ),
                    Text(
                      ' Resend',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff049A76)),
                    ),
                  ],
                ),
                SizedBox(height: 81),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
