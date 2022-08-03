import 'package:flutter/material.dart';
import 'package:grazac_challenge/Biometrics.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class UserLogin extends StatefulWidget {
  const UserLogin({Key? key}) : super(key: key);

  @override
  State<UserLogin> createState() => _UserLoginState();
}

class _UserLoginState extends State<UserLogin> {
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
          padding: const EdgeInsets.all(8),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                SizedBox(
                  height: 18,
                ),
                Center(
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Colors.transparent,
                    ),
                    child: Image.asset('assets/images/pics.png'),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Welcome Back',
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    Text(
                      'Dave',
                      style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 20,
                          color: Colors.teal),
                    )
                  ],
                ),
                SizedBox(
                  height: 18,
                ),
                Text(
                  'Enter your PIN',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff808093),
                  ),
                ),
                SizedBox(height: 10,),
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
                    inactiveFillColor: Color(0xffFAFAFA).withOpacity(0.3),
                    inactiveColor: Color(0xffFAFAFA).withOpacity(0.3),
                    activeColor: Colors.white,
                    selectedFillColor: Colors.transparent,
                    activeFillColor: Colors.transparent,
                  ),
                  enableActiveFill: true,
                  keyboardType: TextInputType.number,
                ),
                SizedBox(height: 50,),
                GestureDetector(onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_)=>Biometrics()));
                },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Not Dave?',
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 18,
                          color: Color(0xff808093),
                        ),),
                      SizedBox(width: 4,),
                      Text('Tap here',
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 18,
                          color: Color(0xff049A76),
                        ),),
                    ],
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
