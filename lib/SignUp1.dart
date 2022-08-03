import 'package:country_picker/country_picker.dart';
import 'package:flutter/material.dart';
import 'package:grazac_challenge/SignUp2.dart';

class SignUp1 extends StatefulWidget {
  const SignUp1({Key? key}) : super(key: key);

  @override
  State<SignUp1> createState() => _SignUp1State();
}

class _SignUp1State extends State<SignUp1> {
  String selectedCountry = "Country";
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
                  'Select Country',
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                      color: Color(0xff00493C)),
                ),
              ),
              SizedBox(height: 4),
              Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Click here to choose your location.',
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff808093)),
                ),
              ),
              SizedBox(height: 54),
              Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Country',
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Color(0xff252525)),
                ),
              ),
              SizedBox(height: 4),
              TextFormField(
                readOnly: false,
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  hintText: 'Select Country',
                  hintStyle: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                    color: Color(0xffC5C4C4),
                  ),
                  suffixIcon: IconButton(
                    icon: Icon(
                        Icons.expand_more,
                      color: Color(0xffC5C4C4),
                      size: 40,
                    ),
                    onPressed: () {
                      showCountryPicker(
                          context: context,
                          onSelect: (selected){
                            setState(() {
                              selectedCountry=selected.name;
                            });
                          });
                    },
                  ),
                  border:  OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  fillColor: Color(0xffFAFAFA).withOpacity(0.3),
                  filled: true,
                ),
              ),
              SizedBox(height: 264),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => SignUp2()));
                },
                child: Container(
                  width: 335,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Color(0xff00493C),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Center(
                    child: Text(
                      'Next',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                      ),
                    ),
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
