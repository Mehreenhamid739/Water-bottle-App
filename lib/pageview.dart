import 'package:flutter/material.dart';
import 'package:page_view_with_dot/page/page1.dart';
import 'package:page_view_with_dot/page/page2.dart';
import 'package:page_view_with_dot/page/page3.dart';
import 'package:page_view_with_dot/page/page4.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

// ignore: camel_case_types
class homepage extends StatelessWidget {
  homepage({super.key});
  final _controller = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 80, 150, 0),
      body: Column(
        //  mainAxisAlignment:MainAxisAlignment.spaceEvenly,
        children: [
          //pageview
          SizedBox(
            height: 700,
            child: PageView(
              controller: _controller,
              children: const [Page1(), Page2(), Page3(), Page4()],
            ),
          ),
          SmoothPageIndicator(
            controller: _controller,
            count: 4,
            //swapeffect
            //JumpingDoteffect
            effect: const ExpandingDotsEffect(
              activeDotColor: Color.fromARGB(255, 0, 73, 2),
              dotColor: Colors.white,
              dotHeight: 20,
              dotWidth: 20,
              //spacing: 30,
              // verticalOffset=50,
              ///jumscale=3,
            ),
          )
        ],
      ),
    );
  }
}
