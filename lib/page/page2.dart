import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 80, 150, 0),
      body: Padding(
        padding: const EdgeInsets.all(40.0),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child: Container(
            color: const Color.fromARGB(255, 0, 73, 2),
            child: const Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Mehreen',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10.0, right: 10),
                  child: Text(
                    "Mehreen is a talented Flutter developer with a passion for building cross-platform apps. Currently working with a company, she’s gaining real-world experience while steadily honing her skills. Driven to grow, she’s seeking an internship at a top software house to further expand her expertise. With her strong work ethic and eagerness to learn, Mehreen is ready to make an impact in the tech world",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.normal,
                        fontSize: 16,
                        letterSpacing: 1,
                        wordSpacing: 2),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10.0, right: 10),
                  child: Text(
                    "Mehreen is highly motivated to advance her career and is actively seeking an internship with a leading software house. ",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.normal,
                        fontSize: 16,
                        letterSpacing: 1,
                        wordSpacing: 2),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
