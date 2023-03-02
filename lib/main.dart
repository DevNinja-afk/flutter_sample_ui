import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
            child: Column(
              children: [
                Row(
                  children: [
                    Image(
                      image: AssetImage(
                        'images/logos.png',
                      ),
                    ),
                  ],
                ),
                const Center(
                  child: Text(
                    'Log in',
                    style: TextStyle(
                      fontSize: 24,
                      fontFamily: 'Rubik Medium',
                      color: Color(0xff203142),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                const Center(
                  child: Text(
                    'Lorum ipsum dolor indu ist cretaus est',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Rubik Regular',
                      color: Color(0xff4C5980),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
