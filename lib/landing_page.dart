import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LandingPage extends StatelessWidget {
  LandingPage({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 25.0, end: 25.0),
            Pin(size: 36.5, middle: 0.1799),
            child:
                // Adobe XD layer: 'Header_Categories' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 94.0, start: 0.0),
                  Pin(size: 27.0, start: 0.0),
                  child: Text(
                    'Categories',
                    style: TextStyle(
                      fontFamily: 'STIXVariants',
                      fontSize: 20,
                      color: const Color(0xffd800ff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, end: -0.5),
                  child: SvgPicture.string(
                    _svg_wii53,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 34.0, end: 0.0),
                  Pin(size: 8.0, middle: 0.5263),
                  child:
                      // Adobe XD layer: '3_dots' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 8.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffd800ff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.0, middle: 0.5),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffd800ff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffd800ff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -113.0),
            Pin(size: 143.0, middle: 0.2899),
            child: Scrollbar(
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: SizedBox(
                  width: 558.0,
                  height: 143.0,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: -17.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Scroller Cat' (group)
                            Padding(
                          padding: EdgeInsets.fromLTRB(25.0, 0.0, 25.0, 0.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 118.0, start: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(start: 0.0, end: 25.0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                          BorderRadius.circular(27.0),
                                          color: const Color(0x33d800ff),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 72.0, middle: 0.413),
                                      Pin(size: 20.0, end: 0.0),
                                      child: Text(
                                        'Sanitary',
                                        style: TextStyle(
                                          fontFamily: 'STIXVariants',
                                          fontSize: 15,
                                          color: const Color(0xffd800ff),
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: 19.0, end: 19.0),
                                      Pin(size: 80.0, start: 19.0),
                                      child:
                                      // Adobe XD layer: 'Sanitary'
                                      Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: const AssetImage( //Add sanitary icon here
                                                ''),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 118.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(start: 0.0, end: 25.0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(27.0),
                                          color: const Color(0x33d800ff),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 34.0, middle: 0.4881),
                                      Pin(size: 20.0, end: 0.0),
                                      child: Text(
                                        'Meat',
                                        style: TextStyle(
                                          fontFamily: 'STIXVariants',
                                          fontSize: 15,
                                          color: const Color(0xffd800ff),
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: 19.0, end: 19.0),
                                      Pin(size: 80.0, start: 19.0),
                                      child:
                                          // Adobe XD layer: 'meat' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: const AssetImage(
                                                'assets/images/meat.png'),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 118.0, start: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(start: 0.0, end: 25.0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(27.0),
                                          color: const Color(0x33d800ff),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 72.0, middle: 0.413),
                                      Pin(size: 20.0, end: 0.0),
                                      child: Text(
                                        'Vegetables',
                                        style: TextStyle(
                                          fontFamily: 'STIXVariants',
                                          fontSize: 15,
                                          color: const Color(0xffd800ff),
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: 19.0, end: 19.0),
                                      Pin(size: 80.0, start: 19.0),
                                      child:
                                          // Adobe XD layer: 'vegetable' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: const AssetImage(
                                                'assets/images/vegetables.png'),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 118.0, middle: 0.3333),
                                Pin(start: 0.0, end: 0.0),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(start: 0.0, end: 25.0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(27.0),
                                          color: const Color(0x33d800ff),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 36.0, middle: 0.4756),
                                      Pin(size: 20.0, end: 0.0),
                                      child: Text(
                                        'Fruits',
                                        style: TextStyle(
                                          fontFamily: 'STIXVariants',
                                          fontSize: 15,
                                          color: const Color(0xffd800ff),
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: 19.0, end: 19.0),
                                      Pin(size: 80.0, start: 19.0),
                                      child:
                                          // Adobe XD layer: 'fruit' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: const AssetImage(
                                                'assets/images/fruit(2).png'),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 118.0, middle: 0.6667),
                                Pin(start: 0.0, end: 0.0),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(start: 0.0, end: 25.0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(27.0),
                                          color: const Color(0x33d800ff),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 34.0, middle: 0.4643),
                                      Pin(size: 20.0, end: 0.0),
                                      child: Text(
                                        'Dairy',
                                        style: TextStyle(
                                          fontFamily: 'STIXVariants',
                                          fontSize: 15,
                                          color: const Color(0xffd800ff),
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: 19.0, end: 19.0),
                                      Pin(size: 80.0, start: 19.0),
                                      child:
                                          // Adobe XD layer: 'dairy-products' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: const AssetImage(
                                                'assets/images/dairy.png'),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 25.0, end: 25.0),
            Pin(size: 31.0, start: 38.0),
            child:
                // Adobe XD layer: 'Header' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 220.0, start: 0.0),
                  Pin(start: 0.0, end: 4.0),
                  child: Text(
                    'Grocery Home Delivery',
                    style: TextStyle(
                      fontFamily: 'STIXVariants',
                      fontSize: 20,
                      color: const Color(0xff707070),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, end: 0.0),
                  Pin(start: 1.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'user(8)' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/profile.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, end: 45.0),
                  Pin(start: 1.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'shopping-cart' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/cartt.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 25.0, end: 25.0),
            Pin(size: 34.0, start: 99.0),
            child:
                // Adobe XD layer: 'Search_bar' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(17.0),
                      border: Border.all(
                          width: 2.0, color: const Color(0xffd800ff)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 6),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.0, start: 13.0),
                  Pin(start: 7.0, end: 7.0),
                  child:
                      // Adobe XD layer: 'search' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/search.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 44.0, start: 43.0),
                  Pin(size: 20.0, middle: 0.5),
                  child: Text(
                    'Search',
                    style: TextStyle(
                      fontFamily: 'STIXVariants',
                      fontSize: 15,
                      color: const Color(0x89d800ff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 9.0, end: -378.0),
            Pin(size: 301.0, middle: 0.7536),
            child: Scrollbar(
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: SizedBox(
                  width: 794.0,
                  height: 301.0,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 3.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Off_Scroller' (group)
                            Stack(
                          children: [
// background:
                            Positioned.fill(
                              child:
                                  // Adobe XD layer: 'Veg_Pff' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 19.2, end: 14.2),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(27.0),
                                        color: const Color(0xffd800ff),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 167.0, start: 44.2),
                                    Pin(size: 144.0, start: 32.0),
                                    child:
                                        // Adobe XD layer: 'Tag' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 2.0, end: 0.0),
                                          Pin(size: 27.0, end: 0.0),
                                          child: Text(
                                            'OFF on Vegetables',
                                            style: TextStyle(
                                              fontFamily: 'STIXVariants',
                                              fontSize: 20,
                                              color: const Color(0xffffffff),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 106.0, start: 2.0),
                                          Pin(size: 53.0, start: 0.0),
                                          child: Text(
                                            'UPTO',
                                            style: TextStyle(
                                              fontFamily: 'STIXVariants',
                                              fontSize: 40,
                                              color: const Color(0xffffffff),
                                              fontWeight: FontWeight.w700,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 101.0, start: 0.0),
                                          Pin(size: 67.0, middle: 0.5844),
                                          child: Text(
                                            '40%',
                                            style: TextStyle(
                                              fontFamily: 'STIXVariants',
                                              fontSize: 50,
                                              color: const Color(0xffffffff),
                                              fontWeight: FontWeight.w700,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 5.0, end: 11.9),
                                    Pin(size: 137.9, start: 8.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 28.8, end: 4.8),
                                          Pin(size: 28.8, start: 0.4),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.3),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, end: 0.0),
                                          Pin(size: 28.8, middle: 0.4279),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.3),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, end: 4.8),
                                          Pin(size: 28.8, middle: 0.7032),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.3),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, end: 0.0),
                                          Pin(size: 28.8, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.3),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, end: 34.8),
                                          Pin(size: 28.8, start: 0.4),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.3),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, end: 19.8),
                                          Pin(size: 28.8, middle: 0.4167),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.3),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, end: 34.8),
                                          Pin(size: 28.8, middle: 0.692),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.3),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, end: 19.8),
                                          Pin(size: 28.8, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.3),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.797),
                                          Pin(size: 28.8, start: 0.3),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.3),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.8308),
                                          Pin(size: 28.8, middle: 0.4054),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.3),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.8033),
                                          Pin(size: 28.8, middle: 0.6807),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.3),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.8373),
                                          Pin(size: 28.8, end: 0.1),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.3),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.71),
                                          Pin(size: 28.8, start: 0.3),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.3),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.7567),
                                          Pin(size: 28.8, middle: 0.3941),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.3),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.7163),
                                          Pin(size: 28.8, middle: 0.6694),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.3),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.7629),
                                          Pin(size: 28.8, end: 0.1),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.3),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.623),
                                          Pin(size: 28.8, start: 0.3),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.3),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.6696),
                                          Pin(size: 28.8, middle: 0.3829),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.3),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.6293),
                                          Pin(size: 28.8, middle: 0.6581),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.3),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.6759),
                                          Pin(size: 28.8, end: 0.1),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.3),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.536),
                                          Pin(size: 28.8, start: 0.2),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.3),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.5826),
                                          Pin(size: 28.8, middle: 0.3716),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.3),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.5423),
                                          Pin(size: 28.8, middle: 0.6469),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.3),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.5889),
                                          Pin(size: 28.8, end: 0.2),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.3),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.4489),
                                          Pin(size: 28.8, start: 0.2),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.3),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.4956),
                                          Pin(size: 28.8, middle: 0.3603),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.3),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.4552),
                                          Pin(size: 28.8, middle: 0.6356),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.3),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.5019),
                                          Pin(size: 28.8, end: 0.2),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.3),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.3619),
                                          Pin(size: 28.8, start: 0.2),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.3),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.4086),
                                          Pin(size: 28.8, middle: 0.3491),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.3),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.3682),
                                          Pin(size: 28.8, middle: 0.6244),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.3),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.4149),
                                          Pin(size: 28.8, end: 0.2),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.3),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.2749),
                                          Pin(size: 28.8, start: 0.1),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.3),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.3216),
                                          Pin(size: 28.8, middle: 0.3378),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.3),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.2812),
                                          Pin(size: 28.8, middle: 0.6131),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.3),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.3279),
                                          Pin(size: 28.8, end: 0.3),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.3),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.1879),
                                          Pin(size: 28.8, start: 0.1),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.3),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.2346),
                                          Pin(size: 28.8, middle: 0.3266),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.3),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.1942),
                                          Pin(size: 28.8, middle: 0.6018),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.3),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.2409),
                                          Pin(size: 28.8, end: 0.3),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.3),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, start: 29.5),
                                          Pin(size: 28.8, start: 0.0),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.3),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, start: 44.5),
                                          Pin(size: 28.8, middle: 0.3152),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.3),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, start: 29.5),
                                          Pin(size: 28.8, middle: 0.5905),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.3),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, start: 44.5),
                                          Pin(size: 28.8, end: 0.4),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.3),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, start: 0.0),
                                          Pin(size: 28.8, start: 0.0),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.3),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, start: 14.5),
                                          Pin(size: 28.8, middle: 0.304),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.3),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, start: 0.1),
                                          Pin(size: 28.8, middle: 0.5792),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.3),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, start: 14.5),
                                          Pin(size: 28.8, end: 0.4),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.3),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 13.5, end: 0.0),
                                    Pin(size: 143.9, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 28.8, end: 15.0),
                                          Pin(size: 28.8, start: 13.5),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.31),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, end: 0.0),
                                          Pin(size: 28.8, middle: 0.4853),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.31),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, end: 15.0),
                                          Pin(size: 28.8, middle: 0.6685),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.31),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, end: 0.0),
                                          Pin(size: 28.8, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.31),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, end: 45.0),
                                          Pin(size: 28.8, start: 12.3),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.31),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, end: 30.0),
                                          Pin(size: 28.8, middle: 0.4719),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.31),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, end: 45.0),
                                          Pin(size: 28.8, middle: 0.6682),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.31),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, end: 30.0),
                                          Pin(size: 28.8, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.31),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.7473),
                                          Pin(size: 28.8, start: 11.0),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.31),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.7936),
                                          Pin(size: 28.8, middle: 0.4583),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.31),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.7535),
                                          Pin(size: 28.8, middle: 0.6676),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.31),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.7997),
                                          Pin(size: 28.8, end: 0.1),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.31),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.6611),
                                          Pin(size: 28.8, start: 9.8),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.31),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.7073),
                                          Pin(size: 28.8, middle: 0.445),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.31),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.6673),
                                          Pin(size: 28.8, middle: 0.6672),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.31),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.7135),
                                          Pin(size: 28.8, end: 0.1),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.31),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.5749),
                                          Pin(size: 28.8, start: 8.6),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.31),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.6211),
                                          Pin(size: 28.8, middle: 0.4316),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.31),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.581),
                                          Pin(size: 28.8, middle: 0.6668),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.31),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.6273),
                                          Pin(size: 28.8, end: 0.2),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.31),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.4886),
                                          Pin(size: 28.8, start: 7.4),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.31),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.5348),
                                          Pin(size: 28.8, middle: 0.4182),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.31),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.4948),
                                          Pin(size: 28.8, middle: 0.6664),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.31),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.541),
                                          Pin(size: 28.8, end: 0.2),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.31),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.4024),
                                          Pin(size: 28.8, start: 6.1),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.31),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.4486),
                                          Pin(size: 28.8, middle: 0.4048),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.31),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.4086),
                                          Pin(size: 28.8, middle: 0.666),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.31),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.4548),
                                          Pin(size: 28.8, end: 0.2),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.31),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.3161),
                                          Pin(size: 28.8, start: 4.9),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.31),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.3623),
                                          Pin(size: 28.8, middle: 0.3914),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.31),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.3223),
                                          Pin(size: 28.8, middle: 0.6656),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.31),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.3685),
                                          Pin(size: 28.8, end: 0.3),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.31),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.2299),
                                          Pin(size: 28.8, start: 3.7),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.31),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.2761),
                                          Pin(size: 28.8, middle: 0.378),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.31),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.2361),
                                          Pin(size: 28.8, middle: 0.6652),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.31),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.2823),
                                          Pin(size: 28.8, end: 0.3),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.31),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, start: 56.9),
                                          Pin(size: 28.8, start: 2.4),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.31),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.1899),
                                          Pin(size: 28.8, middle: 0.3647),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.31),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, start: 59.2),
                                          Pin(size: 28.8, middle: 0.6648),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.31),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, middle: 0.1961),
                                          Pin(size: 28.8, end: 0.3),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.31),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, start: 22.8),
                                          Pin(size: 28.8, start: 1.2),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.31),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, start: 37.8),
                                          Pin(size: 28.8, middle: 0.3512),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage(
                                                    'assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.31),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, start: 22.8),
                                          Pin(size: 28.8, middle: 0.6644),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.31),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, start: 37.8),
                                          Pin(size: 28.8, end: 0.4),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.31),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, start: 0.0),
                                          Pin(size: 28.8, start: 0.0),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.31),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, start: 7.8),
                                          Pin(size: 28.8, middle: 0.3379),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.31),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, start: 0.0),
                                          Pin(size: 28.8, middle: 0.6626),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.31),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.8, start: 7.8),
                                          Pin(size: 28.8, end: 0.4),
                                          child:
                                              // Adobe XD layer: 'vegetable(2)' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage('assets/images/veg_shape.png'),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.31),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 14.2),
                                    Pin(size: 169.4, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'PngItem_5079494' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(27.0),
                                        image: DecorationImage(
                                          image: const AssetImage(
                                              'assets/images/Vegs.png'),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Positioned.fill(
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(
                                    391.0, 1.0, -380.0, -1.0),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 380.0),
                                      Pin(start: 0.0, end: 1.0),
                                      child:
                                          // Adobe XD layer: 'Fruit_Pff' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromPins(
                                            Pin(start: 22.0, end: 0.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(27.0),
                                                color: const Color(0xffd800ff),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 119.0, start: 47.0),
                                            Pin(size: 144.0, start: 32.0),
                                            child:
                                                // Adobe XD layer: 'Tag' (group)
                                                Stack(
                                              children: <Widget>[
                                                Pinned.fromPins(
                                                  Pin(start: 2.0, end: 0.0),
                                                  Pin(size: 27.0, end: 0.0),
                                                  child: Text(
                                                    'OFF on Fruits',
                                                    style: TextStyle(
                                                      fontFamily:
                                                          'STIXVariants',
                                                      fontSize: 20,
                                                      color: const Color(
                                                          0xffffffff),
                                                    ),
                                                    textAlign: TextAlign.left,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(start: 2.0, end: 11.0),
                                                  Pin(size: 53.0, start: 0.0),
                                                  child: Text(
                                                    'UPTO',
                                                    style: TextStyle(
                                                      fontFamily:
                                                          'STIXVariants',
                                                      fontSize: 40,
                                                      color: const Color(
                                                          0xffffffff),
                                                      fontWeight:
                                                          FontWeight.w700,
                                                    ),
                                                    textAlign: TextAlign.left,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 101.0, start: 0.0),
                                                  Pin(
                                                      size: 67.0,
                                                      middle: 0.5844),
                                                  child: Text(
                                                    '30%',
                                                    style: TextStyle(
                                                      fontFamily:
                                                          'STIXVariants',
                                                      fontSize: 50,
                                                      color: const Color(
                                                          0xffffffff),
                                                      fontWeight:
                                                          FontWeight.w700,
                                                    ),
                                                    textAlign: TextAlign.left,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(start: 30.0, end: 18.0),
                                            Pin(start: 16.0, end: 25.0),
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromPins(
                                                  Pin(size: 20.0, end: 12.0),
                                                  Pin(size: 20.0, start: 0.0),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 20.0, end: 0.0),
                                                  Pin(size: 20.0, start: 29.0),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 20.0, end: 10.0),
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.2469),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 20.0, end: 0.0),
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.3724),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 20.0, end: 10.0),
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.4979),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 20.0, end: 0.0),
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.6234),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 20.0, end: 10.0),
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.749),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 20.0, end: 0.0),
                                                  Pin(size: 20.0, end: 30.0),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 20.0, end: 10.0),
                                                  Pin(size: 20.0, end: 0.0),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 20.0, end: 52.0),
                                                  Pin(size: 20.0, start: 0.0),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 20.0, end: 40.0),
                                                  Pin(size: 20.0, start: 29.0),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 20.0, end: 50.0),
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.2469),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 20.0, end: 40.0),
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.3724),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 20.0, end: 50.0),
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.4979),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 20.0, end: 40.0),
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.6234),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 20.0, end: 50.0),
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.749),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 20.0, end: 40.0),
                                                  Pin(size: 20.0, end: 30.0),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 20.0, end: 50.0),
                                                  Pin(size: 20.0, end: 0.0),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.7224),
                                                  Pin(size: 20.0, start: 0.0),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.7582),
                                                  Pin(size: 20.0, start: 29.0),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.7284),
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.2469),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.7582),
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.3724),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.7284),
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.4979),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.7582),
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.6234),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.7284),
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.749),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.7582),
                                                  Pin(size: 20.0, end: 30.0),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.7284),
                                                  Pin(size: 20.0, end: 0.0),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.603),
                                                  Pin(size: 20.0, start: 0.0),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.6388),
                                                  Pin(size: 20.0, start: 29.0),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.609),
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.2469),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.6388),
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.3724),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.609),
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.4979),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.6388),
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.6234),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.609),
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.749),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.6388),
                                                  Pin(size: 20.0, end: 30.0),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.609),
                                                  Pin(size: 20.0, end: 0.0),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.4806),
                                                  Pin(size: 20.0, start: 0.0),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.5194),
                                                  Pin(size: 20.0, start: 29.0),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.4866),
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.2469),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.5194),
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.3724),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.4866),
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.4979),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.5194),
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.6234),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.4866),
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.749),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.5194),
                                                  Pin(size: 20.0, end: 30.0),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.4866),
                                                  Pin(size: 20.0, end: 0.0),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.3612),
                                                  Pin(size: 20.0, start: 0.0),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.397),
                                                  Pin(size: 20.0, start: 29.0),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.3672),
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.2469),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.397),
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.3724),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.3672),
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.4979),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.397),
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.6234),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.3672),
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.749),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.397),
                                                  Pin(size: 20.0, end: 30.0),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.3672),
                                                  Pin(size: 20.0, end: 0.0),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.2418),
                                                  Pin(size: 20.0, start: 0.0),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.2776),
                                                  Pin(size: 20.0, start: 29.0),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.2478),
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.2469),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.2776),
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.3724),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.2478),
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.4979),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.2776),
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.6234),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.2478),
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.749),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.2776),
                                                  Pin(size: 20.0, end: 30.0),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.2478),
                                                  Pin(size: 20.0, end: 0.0),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 20.0, start: 40.0),
                                                  Pin(size: 20.0, start: 0.0),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 20.0, start: 52.0),
                                                  Pin(size: 20.0, start: 29.0),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 20.0, start: 42.0),
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.2469),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 20.0, start: 52.0),
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.3724),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 20.0, start: 42.0),
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.4979),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 20.0, start: 52.0),
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.6234),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 20.0, start: 42.0),
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.749),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 20.0, start: 52.0),
                                                  Pin(size: 20.0, end: 30.0),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 20.0, start: 42.0),
                                                  Pin(size: 20.0, end: 0.0),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 20.0, start: 0.0),
                                                  Pin(size: 20.0, start: 0.0),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 20.0, start: 12.0),
                                                  Pin(size: 20.0, start: 29.0),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 20.0, start: 2.0),
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.2469),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 20.0, start: 12.0),
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.3724),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 20.0, start: 2.0),
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.4979),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 20.0, start: 12.0),
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.6234),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 20.0, start: 2.0),
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.749),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 20.0, start: 12.0),
                                                  Pin(size: 20.0, end: 30.0),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 20.0, start: 2.0),
                                                  Pin(size: 20.0, end: 0.0),
                                                  child:
                                                      // Adobe XD layer: 'fruit(1)' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            'assets/images/fruit(1).png'),
                                                        fit: BoxFit.fill,
                                                        colorFilter:
                                                            new ColorFilter
                                                                    .mode(
                                                                Colors.black
                                                                    .withOpacity(
                                                                        0.32),
                                                                BlendMode
                                                                    .dstIn),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(start: 0.0, end: 3.0),
                                            Pin(size: 169.4, end: 10.0),
                                            child:
                                                // Adobe XD layer: 'PngItem' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(27.0),
                                                image: DecorationImage(
                                                  image: const AssetImage(
                                                      'assets/images/fruit.png'),
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 25.0, end: 25.0),
            Pin(size: 36.0, middle: 0.4539),
            child:
                // Adobe XD layer: 'Deals' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 48.0, start: 0.0),
                  Pin(size: 27.0, start: 0.0),
                  child: Text(
                    'Deals',
                    style: TextStyle(
                      fontFamily: 'STIXVariants',
                      fontSize: 20,
                      color: const Color(0xffd800ff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, end: -1.0),
                  child: SvgPicture.string(
                    _svg_kenwde,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 100.0, end: 0.0),
            child:
                // Adobe XD layer: 'Bottom_Locator' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 60.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30.0),
                        topRight: Radius.circular(30.0),
                      ),
                      color: const Color(0xffd800ff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 80.0, middle: 0.5),
                  Pin(size: 80.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 3.0, color: const Color(0xffd800ff)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 40.0, middle: 0.5),
                  Pin(size: 39.0, middle: 0.3443),
                  child:
                      // Adobe XD layer: 'home' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/home.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 56.0, start: 62.0),
                  Pin(size: 50.0, end: 5.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 30.0, middle: 0.6154),
                        Pin(size: 30.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'category' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(
                                  'assets/images/category.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 16.0, end: 0.0),
                        child: Text(
                          'Categories',
                          style: TextStyle(
                            fontFamily: 'STIXVariants',
                            fontSize: 12,
                            color: const Color(0xffffffff),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, middle: 0.799),
                  Pin(size: 50.0, end: 5.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 30.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'shopping-cart(1)' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage('assets/images/cart.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 4.0, end: 4.0),
                        Pin(size: 16.0, end: 0.0),
                        child: Text(
                          'Cart',
                          style: TextStyle(
                            fontFamily: 'STIXVariants',
                            fontSize: 12,
                            color: const Color(0xffffffff),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
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

const String _svg_wii53 =
    '<svg viewBox="25.0 196.0 378.0 1.0" ><path transform="translate(25.0, 196.0)" d="M 0 0 L 378 0.5" fill="none" stroke="#d800ff" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kenwde =
    '<svg viewBox="25.0 440.0 378.0 1.0" ><path transform="translate(25.0, 440.0)" d="M 0 0 L 378 0" fill="none" stroke="#d800ff" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
