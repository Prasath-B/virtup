import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './iPhone1212Pro8.dart';
import 'package:adobe_xd/page_link.dart';

class Decisionmakingbetweenpartners extends StatelessWidget {
  Decisionmakingbetweenpartners();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff3895a4),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -58.0, end: -68.0),
            Pin(size: 388.0, end: -84.0),
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
            Pin(start: -50.0, end: -76.0),
            Pin(size: 217.0, start: -47.0),
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
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xfffff8f8)),
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
                color: const Color(0xff000000),
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
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 27.0, end: 45.0),
            Pin(size: 80.0, middle: 0.2317),
            child: Text(
              'Confused ? We\'ll Help\nyou out in your decisions !',
              style: TextStyle(
                fontFamily: 'Segoe UI Variable Display',
                fontSize: 30,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 188.0, start: 17.0),
            Pin(size: 347.0, middle: 0.7029),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => iPhone1212Pro8(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(34.0),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xfffff8f8)),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x29000000),
                      offset: Offset(50, 20),
                      blurRadius: 20,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 189.0, end: 20.0),
            Pin(size: 347.0, middle: 0.7029),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(34.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xfffff8f8)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(50, 20),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 167.0, start: 27.0),
            Pin(size: 264.0, middle: 0.6994),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(34.0),
                color: const Color(0x803895a4),
                border: Border.all(width: 1.0, color: const Color(0x80fff8f8)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x15000000),
                    offset: Offset(20, 20),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 210.0, start: -27.0),
            Pin(size: 210.0, middle: 0.4036),
            child:
                // Adobe XD layer: 'ch (13)' (shape)
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
            Pin(size: 210.0, end: -14.0),
            Pin(size: 210.0, middle: 0.4036),
            child:
                // Adobe XD layer: 'ch (14)' (shape)
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
            Pin(size: 167.0, end: 31.0),
            Pin(size: 264.0, middle: 0.6994),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(34.0),
                color: const Color(0x803895a4),
                border: Border.all(width: 1.0, color: const Color(0x80fff8f8)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x15000000),
                    offset: Offset(20, 20),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 42.0, middle: 0.2332),
            Pin(size: 42.0, middle: 0.7986),
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
            Pin(size: 42.0, middle: 0.7578),
            Pin(size: 42.0, middle: 0.7986),
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
            Pin(size: 152.0, start: 35.0),
            Pin(size: 40.0, middle: 0.5948),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(34.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xfffff8f8)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(50, 20),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 82.0, middle: 0.2023),
            Pin(size: 30.0, middle: 0.5926),
            child: Text(
              'Person 1',
              style: TextStyle(
                fontFamily: 'Segoe UI Variable Display',
                fontSize: 22,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 152.0, end: 38.0),
            Pin(size: 40.0, middle: 0.5948),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(34.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xfffff8f8)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(50, 20),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 85.0, middle: 0.7959),
            Pin(size: 30.0, middle: 0.5926),
            child: Text(
              'Person 2',
              style: TextStyle(
                fontFamily: 'Segoe UI Variable Display',
                fontSize: 22,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 145.0, start: 38.0),
            Pin(size: 96.0, middle: 0.6916),
            child: Text(
              'Post your \nDecision and \nanalyse ',
              style: TextStyle(
                fontFamily: 'Segoe UI Variable Display',
                fontSize: 24,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 145.0, end: 40.0),
            Pin(size: 96.0, middle: 0.6916),
            child: Text(
              'Post your \nDecision and \nanalyse ',
              style: TextStyle(
                fontFamily: 'Segoe UI Variable Display',
                fontSize: 24,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -25.0, end: -37.0),
            Pin(size: 375.9, end: -230.7),
            child: Transform.rotate(
              angle: -0.0175,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  color: const Color(0xb03895a4),
                  border:
                      Border.all(width: 1.0, color: const Color(0x00fffcfc)),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x1c000000),
                      offset: Offset(10, 10),
                      blurRadius: 10,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -63.0, end: -63.0),
            Pin(size: 467.0, end: -383.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0x47ffffff),
                border: Border.all(width: 1.0, color: const Color(0x00fffcfc)),
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
            Pin(size: 77.0, middle: 0.5014),
            Pin(size: 77.0, end: 45.0),
            child:
                // Adobe XD layer: 'Untitled design (49)' (shape)
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
