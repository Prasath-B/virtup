import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Loginpage.dart';
import 'package:adobe_xd/page_link.dart';

class homepage extends StatelessWidget {
  homepage();
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
            Pin(start: 57.0, end: 57.0),
            Pin(size: 314.0, middle: 0.317),
            child:
                // Adobe XD layer: 'Untitled design (40)' (shape)
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
            Pin(size: 291.0, middle: 0.7323),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(34.0),
                color: const Color(0xccffffff),
                border: Border.all(width: 1.0, color: const Color(0xccfff8f8)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x21000000),
                    offset: Offset(5, 5),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 49.0, end: 49.0),
            Pin(size: 72.0, middle: 0.6487),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Loginpage(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(34.0),
                  color: const Color(0xff098194),
                  border:
                      Border.all(width: 1.0, color: const Color(0x00fff8f8)),
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
          ),
          Pinned.fromPins(
            Pin(start: 49.0, end: 49.0),
            Pin(size: 72.0, middle: 0.7588),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(34.0),
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
            Pin(size: 151.0, start: 63.0),
            Pin(size: 27.0, middle: 0.5595),
            child: Text(
              'Getting Started !',
              style: TextStyle(
                fontFamily: 'Segoe UI Variable Display',
                fontSize: 20,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, middle: 0.5),
            Pin(size: 27.0, middle: 0.6407),
            child: Text(
              'Login',
              style: TextStyle(
                fontFamily: 'Segoe UI Variable Display',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 64.0, middle: 0.5),
            Pin(size: 27.0, middle: 0.7475),
            child: Text(
              'Signup',
              style: TextStyle(
                fontFamily: 'Segoe UI Variable Display',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -63.0, end: -63.0),
            Pin(size: 217.0, start: -67.0),
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
