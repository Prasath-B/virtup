import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './payment.dart';
import 'package:adobe_xd/page_link.dart';

class Chooseadvisor extends StatelessWidget {
  Chooseadvisor();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff3895a4),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -50.0, end: -76.0),
            Pin(size: 307.0, start: -88.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0x80ffffff),
                border: Border.all(width: 1.0, color: const Color(0x00fffcfc)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x15000000),
                    offset: Offset(10, 10),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -50.0, end: -76.0),
            Pin(size: 217.0, start: -63.0),
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
            Pin(start: 20.0, end: 19.0),
            Pin(size: 442.0, middle: 0.5124),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(47.0),
                color: const Color(0xd9ebebeb),
                border: Border.all(width: 1.0, color: const Color(0x00fff8f8)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x23000000),
                    offset: Offset(20, 20),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 98.0, end: 97.0),
            Pin(size: 233.0, start: 30.0),
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
            Pin(start: 31.0, end: 31.0),
            Pin(size: 216.0, middle: 0.469),
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
            Pin(size: 185.0, middle: 0.5021),
            Pin(size: 185.0, middle: 0.3455),
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
            Pin(start: 45.0, end: 44.0),
            Pin(size: 94.0, middle: 0.6863),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(23.0),
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
            Pin(size: 239.0, middle: 0.3968),
            Pin(size: 33.0, middle: 0.6741),
            child: Text(
              'Book a Appointment ',
              style: TextStyle(
                fontFamily: 'Segoe UI Variable Display',
                fontSize: 25,
                color: const Color(0x6b000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 180.0, middle: 0.5),
            Pin(size: 32.0, middle: 0.5),
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
            Pin(size: 105.0, middle: 0.5015),
            Pin(size: 105.0, middle: 0.5371),
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
            Pin(size: 157.0, middle: 0.5018),
            Pin(size: 24.0, middle: 0.5676),
            child: Text(
              'Cyberyn - Founder ',
              style: TextStyle(
                fontFamily: 'Segoe UI Variable Display',
                fontSize: 18,
                color: const Color(0xfff8f2f2),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.5, end: 58.3),
            Pin(size: 50.5, middle: 0.6776),
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
                    pageBuilder: () => payment(),
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
            Pin(size: 92.0, middle: 0.5),
            Pin(size: 92.0, end: 104.0),
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
