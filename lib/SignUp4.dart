import 'package:flutter/material.dart';
import 'package:grazac_challenge/SignUp5.dart';

class SignUp4 extends StatefulWidget {
  const SignUp4({Key? key}) : super(key: key);

  @override
  State<SignUp4> createState() => _SignUp4State();
}

class _SignUp4State extends State<SignUp4> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
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
          child: Column(
            children: [
              SizedBox(height: 18),
              Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Verify Phone Number',
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
                  'kindly input  your correct phone number',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff808093),
                  ),
                ),
              ),
              SizedBox(height: 42),
              Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Phone Number',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
              Container(
                height: 50,
                width: 100,
                color: Color(0xfFAFAFA).withOpacity(0.3),
                child: Row(
                  children: [
                    Image.asset('assets/images/Nigeria.png'),
                    Flexible(
                      child: TextFormField(

                        decoration: InputDecoration(
                          hintText: '+234',
                          hintStyle: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                              color: Color(0xffC5C4C4)
                          ),
                          fillColor:Color(0xfFAFAFA).withOpacity(0.3),
                          filled: true,
                          border: OutlineInputBorder(
                              borderSide: BorderSide.none
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
                  SizedBox(width: 10),
                  Container(
                    width: 225,
                    height: 50,
                    color: Colors.transparent,
                    child: TextFormField(

                      decoration: InputDecoration(
                        hintText: 'Enter your phone number',
                        hintStyle: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                            color: Color(0xffC5C4C4)
                        ),
                        fillColor:Color(0xfFAFAFA).withOpacity(0.3),
                        filled: true,
                        border: OutlineInputBorder(
                            borderSide: BorderSide.none
                        ),
                      ),
                      keyboardType: TextInputType.phone,
                    ),
                  ),
              ],
              ),
              SizedBox(height: 36),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_)=>SignUp5()));
                },
                child: Container(
                  width: 335,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Color(0xff00493C)
                  ),
                  child: Center(
                    child: Text('Next',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
