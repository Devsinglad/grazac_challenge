import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import 'OnBoard1.dart';
import 'OnBoard2.dart';
import 'Onboard3.dart';


class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({Key? key}) : super(key: key);

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  // controller to keep track of what page we are on
  PageController _controller = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          PageView(
            controller: _controller,
            scrollDirection: Axis.horizontal,
            children: [
              OnBoard1(),
              OnBoard2(),
              OnBoard3(),
            ],
          ),
          Positioned(
            bottom: 50,
            left: 180,
            child: SmoothPageIndicator(
                controller: _controller,
                count: 3,
                axisDirection: Axis.horizontal,
                effect: WormEffect(
                  dotWidth: 10,
                  dotHeight: 6,
                  dotColor: Color(0xffFFFFFF).withOpacity(0.25),
                  activeDotColor: Colors.white,
                )

            ),
          ),


        ],
      ),

    );
  }
}
