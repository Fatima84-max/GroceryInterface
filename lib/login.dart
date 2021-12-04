import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Login extends StatelessWidget {
  Login({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -86.0, end: -508.0),
            Pin(start: 178.0, end: -206.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffd800ff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 162.0, middle: 0.4887),
            Pin(size: 125.0, start: 54.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 47.0, start: 0.0),
                  child: Text(
                    'Welcome ',
                    style: TextStyle(
                      fontFamily: 'STIXVariants',
                      fontSize: 35,
                      color: const Color(0xffd800ff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.0, middle: 0.507),
                  Pin(size: 27.0, middle: 0.5204),
                  child: Text(
                    'To',
                    style: TextStyle(
                      fontFamily: 'STIXVariants',
                      fontSize: 20,
                      color: const Color(0xffd800ff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 100.0, middle: 0.4677),
                  Pin(size: 37.0, end: 0.0),
                  child: Text(
                    'Grocers',
                    style: TextStyle(
                      fontFamily: 'STIXVariants',
                      fontSize: 28,
                      color: const Color(0xffd800ff),
                      fontWeight: FontWeight.w700,
                      decoration: TextDecoration.underline,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 69.0, middle: 0.493),
            Pin(size: 37.0, middle: 0.4016),
            child: Text(
              'Login',
              style: TextStyle(
                fontFamily: 'STIXVariants',
                fontSize: 28,
                color: const Color(0xffffffff),
                decoration: TextDecoration.underline,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 200.0, start: -83.0),
            Pin(size: 200.0, start: -92.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0x4cd800ff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 64.0, end: 64.0),
            Pin(size: 73.0, middle: 0.5252),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 80.0, start: 0.0),
                  Pin(size: 24.0, start: 0.0),
                  child: Text(
                    'Username',
                    style: TextStyle(
                      fontFamily: 'STIXVariants',
                      fontSize: 18,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 40.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 64.0, end: 64.0),
            Pin(size: 102.0, middle: 0.642),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 77.0, start: 0.0),
                  Pin(size: 24.0, start: 0.0),
                  child: Text(
                    'PassWord',
                    style: TextStyle(
                      fontFamily: 'STIXVariants',
                      fontSize: 18,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 40.0, middle: 0.5323),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 109.0, end: 5.0),
                  Pin(size: 19.0, end: 0.0),
                  child: Text(
                    'Forgot Password?',
                    style: TextStyle(
                      fontFamily: 'STIXVariants',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      decoration: TextDecoration.underline,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 184.0, middle: 0.5),
            Pin(size: 40.0, middle: 0.7483),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: const Color(0xfff3b3fa),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 44.0, middle: 0.4857),
                  Pin(size: 24.0, middle: 0.5),
                  child: Text(
                    'Login',
                    style: TextStyle(
                      fontFamily: 'STIXVariants',
                      fontSize: 18,
                      color: const Color(0xffd800ff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 184.0, middle: 0.5),
            Pin(size: 40.0, middle: 0.816),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: const Color(0xfff3b3fa),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 63.0, middle: 0.4876),
                  Pin(size: 24.0, middle: 0.4375),
                  child: Text(
                    'Sign Up',
                    style: TextStyle(
                      fontFamily: 'STIXVariants',
                      fontSize: 18,
                      color: const Color(0xffd800ff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
