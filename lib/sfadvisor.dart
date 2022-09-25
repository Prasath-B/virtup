import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Chooseadvisor.dart';
import 'package:adobe_xd/page_link.dart';

class sfadvisor extends StatelessWidget {
  sfadvisor();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -63.0, end: -69.0),
            Pin(size: 604.0, end: -383.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 6.0, end: 0.0),
                  Pin(size: 467.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0x47ffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0x00fffcfc)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x0b000000),
                          offset: Offset(10, 10),
                          blurRadius: 10,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 38.0, end: 32.0),
                  Pin(size: 375.9, start: 75.8),
                  child: Transform.rotate(
                    angle: -0.0175,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xccf1a2a2),
                        border: Border.all(
                            width: 1.0, color: const Color(0x00fffcfc)),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x21000000),
                            offset: Offset(10, 10),
                            blurRadius: 10,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 6.0),
                  Pin(size: 467.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0x47ffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0x00fffcfc)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x0b000000),
                          offset: Offset(10, 10),
                          blurRadius: 10,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: -50.0, end: -76.0),
            Pin(size: 217.0, start: -60.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xccf1a2a2),
                border: Border.all(width: 1.0, color: const Color(0x00fffcfc)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x21000000),
                    offset: Offset(10, 10),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 141.0, start: -38.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(47.0),
                color: const Color(0xff3895a4),
                border: Border.all(width: 1.0, color: const Color(0x00fff8f8)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(20, 20),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 64.0, end: 13.0),
            Pin(size: 64.0, start: 18.0),
            child:
                // Adobe XD layer: 'Untitled design (48)' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 124.0, middle: 0.7467),
            Pin(size: 33.0, start: 17.0),
            child: Text(
              'Abay John ',
              style: TextStyle(
                fontFamily: 'Segoe UI Variable Display',
                fontSize: 25,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 92.0, middle: 0.7232),
            Pin(size: 24.0, start: 49.0),
            child: Text(
              'Italian brue',
              style: TextStyle(
                fontFamily: 'Segoe UI Variable Display',
                fontSize: 18,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 19.0),
            Pin(start: 123.0, end: 116.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(47.0),
                color: const Color(0xffebebeb),
                border: Border.all(width: 1.0, color: const Color(0x00fff8f8)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(20, 20),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 60.0, end: 60.0),
            Pin(size: 65.0, middle: 0.3148),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(47.0),
                color: const Color(0x99000000),
                border: Border.all(width: 1.0, color: const Color(0x00fff8f8)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x19000000),
                    offset: Offset(50, 50),
                    blurRadius: 60,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 148.0, middle: 0.5),
            Pin(size: 32.0, middle: 0.3166),
            child: Text(
              'Find Advisor !',
              style: TextStyle(
                fontFamily: 'Segoe UI Variable Display',
                fontSize: 24,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 31.0, end: 31.0),
            Pin(size: 80.0, middle: 0.4113),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(23.0),
                color: const Color(0xb23895a4),
                border: Border.all(width: 1.0, color: const Color(0x00fff8f8)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1d000000),
                    offset: Offset(20, 20),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 31.0, end: 31.0),
            Pin(size: 80.0, middle: 0.5118),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(23.0),
                color: const Color(0xb23895a4),
                border: Border.all(width: 1.0, color: const Color(0x00fff8f8)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1d000000),
                    offset: Offset(20, 20),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 31.0, end: 31.0),
            Pin(size: 80.0, middle: 0.6123),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(23.0),
                color: const Color(0xb23895a4),
                border: Border.all(width: 1.0, color: const Color(0x00fff8f8)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1d000000),
                    offset: Offset(20, 20),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 31.0, end: 31.0),
            Pin(size: 80.0, middle: 0.7128),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(23.0),
                color: const Color(0xb23895a4),
                border: Border.all(width: 1.0, color: const Color(0x00fff8f8)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1d000000),
                    offset: Offset(20, 20),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 31.0, end: 31.0),
            Pin(size: 80.0, middle: 0.8132),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(23.0),
                color: const Color(0xb23895a4),
                border: Border.all(width: 1.0, color: const Color(0x00fff8f8)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1d000000),
                    offset: Offset(20, 20),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 77.0, end: 40.0),
            Pin(size: 77.0, middle: 0.4122),
            child:
                // Adobe XD layer: 'Untitled design (47)' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 77.0, end: 40.0),
            Pin(size: 77.0, middle: 0.5124),
            child:
                // Adobe XD layer: 'Untitled design (46)' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 78.0, end: 39.0),
            Pin(size: 78.0, middle: 0.612),
            child:
                // Adobe XD layer: 'Untitled design (45)' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 70.0, end: 43.0),
            Pin(size: 70.0, middle: 0.7103),
            child:
                // Adobe XD layer: 'ch (2)' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 73.0, end: 41.0),
            Pin(size: 73.0, middle: 0.8113),
            child:
                // Adobe XD layer: 'ch (3)' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 73.0, middle: 0.5),
            Pin(size: 73.0, end: 79.4),
            child: Transform.rotate(
              angle: 3.1241,
              child:
                  // Adobe XD layer: 'Untitled design (51)' (shape)
                  PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => Chooseadvisor(),
                  ),
                ],
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage(''),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 114.0, middle: 0.5),
            Pin(size: 19.0, end: 50.0),
            child: Text(
              'Explore Mentors...',
              style: TextStyle(
                fontFamily: 'Segoe UI Variable Display',
                fontSize: 14,
                color: const Color(0x6b000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 201.0, middle: 0.5022),
            Pin(size: 201.0, start: 82.0),
            child:
                // Adobe XD layer: 'Untitled design (54)' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 180.0, middle: 0.5),
            Pin(size: 32.0, middle: 0.4004),
            child: Text(
              'Mrs.Kate Andrea',
              style: TextStyle(
                fontFamily: 'Segoe UI Variable Display',
                fontSize: 24,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 53.9, start: 40.5),
            Pin(size: 53.9, middle: 0.4151),
            child: Transform.rotate(
              angle: 3.1241,
              child:
                  // Adobe XD layer: 'Untitled design (51)' (shape)
                  Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 53.9, start: 40.5),
            Pin(size: 53.9, middle: 0.5115),
            child: Transform.rotate(
              angle: 3.1241,
              child:
                  // Adobe XD layer: 'Untitled design (51)' (shape)
                  Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 53.9, start: 40.5),
            Pin(size: 53.9, middle: 0.6089),
            child: Transform.rotate(
              angle: 3.1241,
              child:
                  // Adobe XD layer: 'Untitled design (51)' (shape)
                  Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 53.9, start: 40.5),
            Pin(size: 53.9, middle: 0.7064),
            child: Transform.rotate(
              angle: 3.1241,
              child:
                  // Adobe XD layer: 'Untitled design (51)' (shape)
                  Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 53.9, start: 40.5),
            Pin(size: 53.9, middle: 0.8039),
            child: Transform.rotate(
              angle: 3.1241,
              child:
                  // Adobe XD layer: 'Untitled design (51)' (shape)
                  Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 177.0, middle: 0.502),
            Pin(size: 32.0, middle: 0.4966),
            child: Text(
              'Mr. John Rabaca',
              style: TextStyle(
                fontFamily: 'Segoe UI Variable Display',
                fontSize: 24,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 174.0, middle: 0.5),
            Pin(size: 32.0, middle: 0.5906),
            child: Text(
              'Ms. Abby Sandy',
              style: TextStyle(
                fontFamily: 'Segoe UI Variable Display',
                fontSize: 24,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 159.0, middle: 0.5353),
            Pin(size: 32.0, middle: 0.6857),
            child: Text(
              'Mrs. Aadhvika ',
              style: TextStyle(
                fontFamily: 'Segoe UI Variable Display',
                fontSize: 24,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 182.0, middle: 0.5),
            Pin(size: 32.0, middle: 0.7808),
            child: Text(
              'Mrs. Stephy Rich',
              style: TextStyle(
                fontFamily: 'Segoe UI Variable Display',
                fontSize: 24,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 94.0, middle: 0.6407),
            Pin(size: 94.0, middle: 0.4303),
            child:
                // Adobe XD layer: 'ch (4)' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 94.0, middle: 0.6287),
            Pin(size: 94.0, middle: 0.5337),
            child:
                // Adobe XD layer: 'ch (4)' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 94.0, middle: 0.6287),
            Pin(size: 94.0, middle: 0.6346),
            child:
                // Adobe XD layer: 'ch (4)' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 94.0, middle: 0.6287),
            Pin(size: 94.0, middle: 0.7368),
            child:
                // Adobe XD layer: 'ch (4)' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 94.0, middle: 0.6287),
            Pin(size: 94.0, end: 134.0),
            child:
                // Adobe XD layer: 'ch (4)' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, start: 9.0),
            Pin(size: 154.0, start: -35.0),
            child:
                // Adobe XD layer: 'ch (22)' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
