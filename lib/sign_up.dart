import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class SignUp extends StatelessWidget {
  SignUp({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
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
            Pin(start: -494.0, end: -100.0),
            Pin(start: 167.0, end: -195.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffd800ff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 90.0, middle: 0.5237),
            Pin(size: 37.0, middle: 0.2958),
            child: Text(
              'SignUp',
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
            Pin(size: 200.0, end: -100.0),
            Pin(size: 200.0, start: -100.0),
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
            Pin(size: 73.0, middle: 0.415),
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
            Pin(size: 73.0, middle: 0.51),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 42.0, start: 0.0),
                  Pin(size: 24.0, start: 0.0),
                  child: Text(
                    'Email',
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
            Pin(size: 73.0, middle: 0.6049),
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
            Pin(size: 73.0, middle: 0.7022),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 121.0, start: 0.0),
                  Pin(size: 24.0, start: 0.0),
                  child: Text(
                    'Phone Number',
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
            Pin(size: 73.0, middle: 0.7972),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 64.0, start: 0.0),
                  Pin(size: 24.0, start: 0.0),
                  child: Text(
                    'Address',
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
            Pin(size: 184.0, middle: 0.5),
            Pin(size: 40.0, end: 108.0),
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
          Pinned.fromPins(
            Pin(size: 299.0, start: 55.0),
            Pin(size: 24.0, end: 74.0),
            child: Text(
              'Already Have an Account? Login Here',
              style: TextStyle(
                fontFamily: 'STIXVariants',
                fontSize: 18,
                color: const Color(0xffffffff),
                decoration: TextDecoration.underline,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
