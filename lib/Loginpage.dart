import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Landingpage.dart';
import 'package:adobe_xd/page_link.dart';

class Loginpage extends StatelessWidget {
  Loginpage();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -23.0, end: -13.0),
            Pin(start: -10.0, end: -25.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(35.0),
                color: const Color(0xcc098194),
                border: Border.all(width: 1.0, color: const Color(0xcc707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -63.0, end: -63.0),
            Pin(size: 217.0, start: -81.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xfffffcfc)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(10, 10),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 264.0, middle: 0.5793),
            Pin(size: 264.0, middle: 0.3701),
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
            Pin(start: 33.0, end: 33.0),
            Pin(size: 342.0, end: 119.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(34.0),
                color: const Color(0xa6ffffff),
                border: Border.all(width: 1.0, color: const Color(0xa6fff8f8)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1b000000),
                    offset: Offset(5, 5),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 140.0, middle: 0.5),
            Pin(size: 28.0, middle: 0.5356),
            child: Text(
              'Logging you in',
              style: TextStyle(
                fontFamily: 'Segoe UI Variable Display',
                fontSize: 21,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 49.0, end: 49.0),
            Pin(size: 52.0, middle: 0.603),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(26.0),
                color: const Color(0xff098194),
                border: Border.all(width: 1.0, color: const Color(0x00fff8f8)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(10, 10),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 49.0, end: 49.0),
            Pin(size: 52.0, middle: 0.6796),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(26.0),
                color: const Color(0xff098194),
                border: Border.all(width: 1.0, color: const Color(0x00fff8f8)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(10, 10),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 49.0, end: 49.0),
            Pin(size: 52.0, middle: 0.7563),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(26.0),
                color: const Color(0xff098194),
                border: Border.all(width: 1.0, color: const Color(0x00fff8f8)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(10, 10),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 244.0, end: 39.0),
            Pin(size: 52.0, middle: 0.603),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(26.0),
                color: const Color(0xd9f5feff),
                border: Border.all(width: 1.0, color: const Color(0x00fff8f8)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x23000000),
                    offset: Offset(10, 10),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 244.0, end: 39.0),
            Pin(size: 52.0, middle: 0.6796),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(26.0),
                color: const Color(0xd9f5feff),
                border: Border.all(width: 1.0, color: const Color(0x00fff8f8)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x23000000),
                    offset: Offset(10, 10),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 244.0, end: 39.0),
            Pin(size: 52.0, middle: 0.7563),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(26.0),
                color: const Color(0xd9f5feff),
                border: Border.all(width: 1.0, color: const Color(0x00fff8f8)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x23000000),
                    offset: Offset(10, 10),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 122.0, middle: 0.6438),
            Pin(size: 19.0, middle: 0.5998),
            child: Text(
              'Abirami Sivakumar ',
              style: TextStyle(
                fontFamily: 'Segoe UI Variable Display',
                fontSize: 14,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 83.0, middle: 0.571),
            Pin(size: 19.0, middle: 0.6736),
            child: Text(
              '**************',
              style: TextStyle(
                fontFamily: 'Segoe UI Variable Display',
                fontSize: 14,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 46.0, middle: 0.5157),
            Pin(size: 19.0, middle: 0.7475),
            child: Text(
              'VR014L',
              style: TextStyle(
                fontFamily: 'Segoe UI Variable Display',
                fontSize: 14,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 201.0, middle: 0.5022),
            Pin(size: 52.0, middle: 0.833),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Landingpage(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(26.0),
                  color: const Color(0xd9ffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0x00fff8f8)),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x23000000),
                      offset: Offset(10, 10),
                      blurRadius: 10,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 52.0, middle: 0.5),
            Pin(size: 21.0, end: 161.0),
            child: Text(
              'Submit',
              style: TextStyle(
                fontFamily: 'Segoe UI Variable Display',
                fontSize: 16,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
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
