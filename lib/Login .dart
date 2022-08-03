import 'package:flutter/material.dart';
import 'ForgotPassword.dart';

class Login extends StatefulWidget {
  Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}
var _countKey = GlobalKey<FormState>();


class _LoginState extends State<Login> {
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
          padding: const EdgeInsets.symmetric(vertical: 20,
              horizontal: 20),
          child: Column(

            children: [
              SizedBox(
                height: 20,
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Log In',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff00493C),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Welcome Back! Login Into Your Account.',
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 16,
                    color: Color(0xff808093),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Email',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Form(
                key: _countKey,
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Enter your email',
                    hintStyle: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                        color: Color(0xffC5C4C4)),
                    fillColor: Color(0xffFAFAFA),
                    filled: true,
                    border: OutlineInputBorder(borderSide: BorderSide.none),
                    prefixIcon: Icon(
                      Icons.email_outlined,
                      color: Color(0xff00493C),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Password',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff252525),
                  ),
                ),
              ),
              TextFormField(

                decoration: InputDecoration(
                    hintText: 'Enter password',
                    hintStyle: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                        color: Color(0xffC5C4C4)
                    ),
                    fillColor: Color(0xffFAFAFA),
                    filled: true,
                    border: OutlineInputBorder(
                        borderSide: BorderSide.none
                    ),
                    prefixIcon: Icon(Icons.lock_outline,
                      color: Color(0xff00493C),)
                ),
              ),
              SizedBox(height: 8,),
              Align(alignment: Alignment.topRight,
                child: Text('Forgot Password?',
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: Color(0xff049A76)
                  ),
                ),
              ),
              SizedBox(
                height: 150,
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_)=>ForgotPassword()));
                },
                child: Container(
                  height: 50,
                  width: 335,
                  decoration: BoxDecoration(
                    color: Color(0xff00493C),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Align(alignment: Alignment.center,
                    child: Text('Log In',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

