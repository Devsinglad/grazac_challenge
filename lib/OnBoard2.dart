import 'package:flutter/material.dart';

class OnBoard2 extends StatelessWidget {
  const OnBoard2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),
      body: Column(children: [
        SizedBox(height: 30),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Align(
            alignment: Alignment.topRight,
            child: Text(
              'Skip',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ),
        Image.asset('assets/images/Coins_Flatline 1.png'),
        Expanded(
          child: Container(
            height: 500,
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(30),
                topLeft: Radius.circular(30),
              ),
              color: Color(0xff00493C),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 20),
                Text('Low cost transaction \n fees.',
                  style: TextStyle(
                    fontWeight:FontWeight.w700,
                    fontSize: 24,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 16,
                ),
                Text('We offer Less than 0.3% charges on huge \n transactions.',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: Color(0xffBBBBBB),
                  ),
                  textAlign: TextAlign.center,
                ),

              ],
            ),
          ),
        )
      ],
      ),
    );
  }
}
