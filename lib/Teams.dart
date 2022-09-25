import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './iPhone1212Pro2.dart';
import 'package:adobe_xd/page_link.dart';

class Teams extends StatelessWidget {
  Teams();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff3895a4),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -27.0, end: -28.0),
            Pin(size: 431.0, start: -122.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xccffffff),
                border: Border.all(width: 1.0, color: const Color(0xccfffcfc)),
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
            Pin(size: 254.0, middle: 0.5),
            Pin(size: 63.0, middle: 0.2341),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Segoe UI Variable Display',
                  fontSize: 21,
                  color: const Color(0xff000000),
                ),
                children: [
                  TextSpan(
                    text: 'New to *******?\n',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  TextSpan(
                    text: 'Join our Community !',
                    style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -44.0, end: -82.0),
            Pin(size: 388.0, end: -104.0),
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
            Pin(start: 54.0, end: 53.0),
            Pin(size: 47.0, middle: 0.3652),
            child: Text(
              'Tell us, who are you?',
              style: TextStyle(
                fontFamily: 'Segoe UI Variable Display',
                fontSize: 35,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 181.0, start: 26.0),
            Pin(size: 183.0, middle: 0.5303),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(34.0),
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
            Pin(size: 181.0, end: 25.0),
            Pin(size: 183.0, middle: 0.5303),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(34.0),
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
            Pin(size: 181.0, start: 26.0),
            Pin(size: 183.0, middle: 0.8048),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(34.0),
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
            Pin(size: 181.0, end: 26.0),
            Pin(size: 183.0, middle: 0.8048),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(34.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xfffff8f8)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(5, 5),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 155.0, start: 39.0),
            Pin(size: 159.0, middle: 0.5293),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(34.0),
                color: const Color(0x693895a4),
                border: Border.all(width: 1.0, color: const Color(0x69fff8f8)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x11000000),
                    offset: Offset(20, 20),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 100.0, middle: 0.2073),
            Pin(size: 66.0, middle: 0.4884),
            child: Text(
              'Start Up\n Founder',
              style: TextStyle(
                fontFamily: 'Segoe UI Variable Display',
                fontSize: 25,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 155.0, end: 38.0),
            Pin(size: 159.0, middle: 0.5293),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(34.0),
                color: const Color(0x693895a4),
                border: Border.all(width: 1.0, color: const Color(0x69fff8f8)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x11000000),
                    offset: Offset(20, 20),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 110.0, end: 60.0),
            Pin(size: 66.0, middle: 0.4884),
            child: Text(
              'Laid Off\nEmployee',
              style: TextStyle(
                fontFamily: 'Segoe UI Variable Display',
                fontSize: 25,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 155.0, start: 39.0),
            Pin(size: 159.0, middle: 0.7953),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(34.0),
                color: const Color(0x693895a4),
                border: Border.all(width: 1.0, color: const Color(0x69fff8f8)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x11000000),
                    offset: Offset(20, 20),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 155.0, end: 38.0),
            Pin(size: 159.0, middle: 0.7953),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(34.0),
                color: const Color(0x693895a4),
                border: Border.all(width: 1.0, color: const Color(0x69fff8f8)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x11000000),
                    offset: Offset(20, 20),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 98.0, middle: 0.2061),
            Pin(size: 66.0, middle: 0.7349),
            child: Text(
              'Advisor/\nMentor',
              style: TextStyle(
                fontFamily: 'Segoe UI Variable Display',
                fontSize: 25,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 160.0, end: 35.0),
            Pin(size: 66.0, middle: 0.7349),
            child: Text(
              'A growing \n Entrepreneur ',
              style: TextStyle(
                fontFamily: 'Segoe UI Variable Display',
                fontSize: 25,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 62.0, middle: 0.2377),
            Pin(size: 62.0, middle: 0.5694),
            child:
                // Adobe XD layer: 'Untitled design (44)' (shape)
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
            Pin(size: 62.0, middle: 0.7705),
            Pin(size: 62.0, middle: 0.5694),
            child:
                // Adobe XD layer: 'Untitled design (44)' (shape)
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
            Pin(size: 62.0, middle: 0.235),
            Pin(size: 62.0, middle: 0.8148),
            child:
                // Adobe XD layer: 'Untitled design (44)' (shape)
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
            Pin(size: 62.0, middle: 0.7705),
            Pin(size: 62.0, middle: 0.8148),
            child:
                // Adobe XD layer: 'Untitled design (44)' (shape)
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
            Pin(size: 149.0, middle: 0.5018),
            Pin(size: 149.0, start: 67.0),
            child:
                // Adobe XD layer: 'Untitled design (42)' (shape)
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
            Pin(start: 71.0, end: 70.0),
            Pin(size: 89.0, end: 27.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(34.0),
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
            Pin(size: 278.0, middle: 0.5067),
            Pin(size: 84.0, end: 29.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => iPhone1212Pro2(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(34.0),
                  color: const Color(0x693895a4),
                  border:
                      Border.all(width: 1.0, color: const Color(0x69fff8f8)),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x11000000),
                      offset: Offset(20, 20),
                      blurRadius: 20,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 59.0, middle: 0.3008),
            Pin(size: 59.0, end: 45.0),
            child:
                // Adobe XD layer: 'ch (10)' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(28.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 136.0, middle: 0.6233),
            Pin(size: 33.0, end: 57.0),
            child: Text(
              'Add Teams !',
              style: TextStyle(
                fontFamily: 'Segoe UI Variable Display',
                fontSize: 25,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.0, end: 14.0),
            Pin(size: 56.0, start: 11.0),
            child:
                // Adobe XD layer: 'Untitled design (50)' (shape)
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
