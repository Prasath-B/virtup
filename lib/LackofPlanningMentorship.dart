import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './sfadvisor.dart';
import 'package:adobe_xd/page_link.dart';

class LackofPlanningMentorship extends StatelessWidget {
  LackofPlanningMentorship();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -57.0, end: -69.0),
            Pin(size: 467.0, end: -246.0),
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
            Pin(start: -25.0, end: -37.0),
            Pin(size: 375.9, end: -230.7),
            child: Transform.rotate(
              angle: -0.0175,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  color: const Color(0xccf1a2a2),
                  border:
                      Border.all(width: 1.0, color: const Color(0x00fffcfc)),
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
            Pin(start: 20.0, end: 19.0),
            Pin(size: 237.0, end: 138.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(47.0),
                color: const Color(0xff3895a4),
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
            Pin(start: 60.0, end: 60.0),
            Pin(size: 65.0, middle: 0.5796),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(47.0),
                color: const Color(0x99150000),
                border: Border.all(width: 1.0, color: const Color(0x99fff8f8)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x19000000),
                    offset: Offset(20, 20),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 219.0, middle: 0.5024),
            Pin(size: 32.0, middle: 0.5682),
            child: Text(
              'Lack of mentorship?',
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
            Pin(start: 20.0, end: 19.0),
            Pin(size: 203.0, middle: 0.3596),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(47.0),
                color: const Color(0xffc5c5c5),
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
            Pin(start: 60.0, end: 60.0),
            Pin(size: 65.0, middle: 0.2416),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(47.0),
                color: const Color(0x99000000),
                border: Border.all(width: 1.0, color: const Color(0x99fff8f8)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x19000000),
                    offset: Offset(20, 20),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 187.0, middle: 0.5021),
            Pin(size: 32.0, middle: 0.2517),
            child: Text(
              'Lack of Planning?',
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
            Pin(size: 80.0, middle: 0.3333),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(23.0),
                color: const Color(0xb23895a4),
                border: Border.all(width: 1.0, color: const Color(0xb2fff8f8)),
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
            Pin(start: 103.0, end: 103.0),
            Pin(size: 100.0, middle: 0.7058),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => sfadvisor(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(28.0),
                  color: const Color(0xfff1a2a2),
                  border:
                      Border.all(width: 1.0, color: const Color(0x00fff8f8)),
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
          ),
          Pinned.fromPins(
            Pin(start: 31.0, end: 31.0),
            Pin(size: 80.0, middle: 0.4314),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(23.0),
                color: const Color(0xb23895a4),
                border: Border.all(width: 1.0, color: const Color(0xb2fff8f8)),
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
            Pin(size: 88.0, middle: 0.6618),
            Pin(size: 70.0, middle: 0.7056),
            child: Text(
              'Find a \nMentor',
              style: TextStyle(
                fontFamily: 'Segoe UI Variable Display',
                fontSize: 26,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 60.0, end: 60.0),
            Pin(size: 77.0, middle: 0.8174),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(28.0),
                color: const Color(0xfff1a2a2),
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
            Pin(size: 269.0, middle: 0.5031),
            Pin(size: 32.0, middle: 0.802),
            child: Text(
              'Post a Issue for guidance',
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
            Pin(size: 89.0, middle: 0.351),
            Pin(size: 89.0, middle: 0.7097),
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
            Pin(size: 78.0, end: 38.0),
            Pin(size: 78.0, middle: 0.3361),
            child:
                // Adobe XD layer: 'Untitled design (55)' (shape)
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
            Pin(size: 78.0, end: 38.0),
            Pin(size: 78.0, middle: 0.434),
            child:
                // Adobe XD layer: 'Untitled design (55)' (shape)
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
          Pinned.fromPins(
            Pin(size: 191.0, middle: 0.2869),
            Pin(size: 32.0, middle: 0.3412),
            child: Text(
              'Customise a Plan ',
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
            Pin(size: 234.0, middle: 0.3505),
            Pin(size: 32.0, middle: 0.4351),
            child: Text(
              'Look at Startup\'s Plan',
              style: TextStyle(
                fontFamily: 'Segoe UI Variable Display',
                fontSize: 24,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
