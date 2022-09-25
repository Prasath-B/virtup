import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './F3redirection.dart';
import 'package:adobe_xd/page_link.dart';

class ChoosingRightPerson extends StatelessWidget {
  ChoosingRightPerson();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -50.0, end: -76.0),
            Pin(size: 376.0, end: -110.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xcc3895a4),
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
            Pin(size: 251.0, start: -47.0),
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
            Pin(start: 7.0, end: 7.0),
            Pin(size: 44.0, start: 138.1),
            child: Transform.rotate(
              angle: 0.0175,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(47.0),
                  color: const Color(0xff3895a4),
                  border:
                      Border.all(width: 1.0, color: const Color(0x03fff8f8)),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x29000000),
                      offset: Offset(50, 50),
                      blurRadius: 50,
                    ),
                  ],
                ),
              ),
            ),
          ),
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
            Pin(size: 41.0, end: 9.0),
            Pin(size: 41.0, start: 143.0),
            child:
                // Adobe XD layer: 'Untitled design (56)' (shape)
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
            Pin(size: 192.0, end: 55.0),
            Pin(size: 24.0, start: 148.0),
            child: Text(
              'Type Skill , Find People !',
              style: TextStyle(
                fontFamily: 'Segoe UI Variable Display',
                fontSize: 18,
                color: const Color(0x6b000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 194.0, start: 14.0),
            Pin(size: 188.0, middle: 0.294),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11.0),
                color: const Color(0xb2ffffff),
                border: Border.all(width: 1.0, color: const Color(0xb2fff8f8)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1d000000),
                    offset: Offset(50, 20),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 169.0, start: 27.0),
            Pin(size: 167.0, middle: 0.2951),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 194.0, end: 16.0),
            Pin(size: 188.0, middle: 0.29),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11.0),
                color: const Color(0xb2ffffff),
                border: Border.all(width: 1.0, color: const Color(0xb2fff8f8)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1d000000),
                    offset: Offset(50, 20),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 170.0, end: 29.0),
            Pin(size: 167.0, middle: 0.2951),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 194.0, start: 14.0),
            Pin(size: 188.0, middle: 0.5596),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11.0),
                color: const Color(0xb2ffffff),
                border: Border.all(width: 1.0, color: const Color(0xb2fff8f8)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1d000000),
                    offset: Offset(50, 20),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 194.0, end: 16.0),
            Pin(size: 188.0, middle: 0.5596),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11.0),
                color: const Color(0xb2ffffff),
                border: Border.all(width: 1.0, color: const Color(0xb2fff8f8)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1d000000),
                    offset: Offset(50, 20),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 169.0, start: 27.0),
            Pin(size: 167.0, middle: 0.5573),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 194.0, start: 14.0),
            Pin(size: 188.0, end: 127.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11.0),
                color: const Color(0xb2ffffff),
                border: Border.all(width: 1.0, color: const Color(0xb2fff8f8)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1d000000),
                    offset: Offset(50, 20),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 169.0, end: 29.0),
            Pin(size: 167.0, middle: 0.5573),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 169.0, start: 27.0),
            Pin(size: 166.0, end: 138.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 194.0, end: 16.0),
            Pin(size: 188.0, end: 127.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11.0),
                color: const Color(0xb2ffffff),
                border: Border.all(width: 1.0, color: const Color(0xb2fff8f8)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1d000000),
                    offset: Offset(50, 20),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 168.0, end: 29.0),
            Pin(size: 166.0, end: 138.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.0, middle: 0.5),
            Pin(size: 56.0, end: 50.0),
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
                    pageBuilder: () => F3redirection(),
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
            Pin(size: 82.0, middle: 0.5),
            Pin(size: 14.0, end: 34.0),
            child: Text(
              'Explore Projects....',
              style: TextStyle(
                fontFamily: 'Segoe UI Variable Display',
                fontSize: 10,
                color: const Color(0x6b000000),
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
