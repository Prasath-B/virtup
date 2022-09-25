import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './F1redirection.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class payment extends StatelessWidget {
  payment();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff3895a4),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -50.0, end: -57.0),
            Pin(size: 393.0, start: -88.0),
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
            Pin(start: -50.0, end: -57.0),
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
            Pin(start: -63.0, end: -50.0),
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
            Pin(start: 16.3, end: 32.8),
            Pin(size: 180.0, middle: 0.311),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(37.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0x78020000)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 85.0, start: 40.3),
            Pin(size: 24.0, middle: 0.2761),
            child: Text(
              'Debit Card',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 32.8, end: 44.3),
            Pin(size: 1.0, middle: 0.3141),
            child: SvgPicture.string(
              _svg_a0029,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 90.0, start: 40.3),
            Pin(size: 24.0, middle: 0.3426),
            child: Text(
              'Credit Card',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 31.3, end: 45.8),
            Pin(size: 1.0, middle: 0.3789),
            child: SvgPicture.string(
              _svg_k1hvld,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 142.0, start: 40.3),
            Pin(size: 24.0, middle: 0.4091),
            child: Text(
              'Direct Transaction',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 31.3, end: 45.8),
            Pin(size: 1.0, middle: 0.4438),
            child: SvgPicture.string(
              _svg_zavrt,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.3, end: 24.8),
            Pin(size: 291.0, middle: 0.7449),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(34.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0x78020000)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 31.3, end: 45.8),
            Pin(size: 1.0, middle: 0.5903),
            child: SvgPicture.string(
              _svg_myiu2w,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 31.3, end: 45.8),
            Pin(size: 1.0, middle: 0.6659),
            child: SvgPicture.string(
              _svg_ukuh9b,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 82.0, start: 44.3),
            Pin(size: 82.0, middle: 0.5604),
            child:
                // Adobe XD layer: 'Untitled design (11)' (shape)
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
            Pin(start: 31.3, end: 45.8),
            Pin(size: 1.0, middle: 0.7416),
            child: SvgPicture.string(
              _svg_t6fopd,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 78.0, start: 44.3),
            Pin(size: 78.0, middle: 0.809),
            child:
                // Adobe XD layer: 'Untitled design (12)' (shape)
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
            Pin(size: 91.0, start: 44.3),
            Pin(size: 91.0, middle: 0.7377),
            child:
                // Adobe XD layer: 'Untitled design (13)' (shape)
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
            Pin(size: 139.0, start: 39.3),
            Pin(size: 139.0, middle: 0.6531),
            child:
                // Adobe XD layer: 'Untitled design (14)' (shape)
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
            Pin(size: 200.0, end: 52.7),
            Pin(size: 37.0, middle: 0.5568),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 67.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0x78020000)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 124.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0x78020000)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 33.0, start: 11.0),
                  Pin(size: 21.0, middle: 0.5),
                  child: Text(
                    '+ 91',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 16,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 95.0, end: 14.0),
                  Pin(size: 21.0, middle: 0.5),
                  child: Text(
                    '##########',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 16,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 200.0, end: 52.7),
            Pin(size: 37.0, middle: 0.7885),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 67.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0x78020000)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 124.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0x78020000)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 33.0, start: 11.0),
                  Pin(size: 21.0, middle: 0.5),
                  child: Text(
                    '+ 91',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 16,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 95.0, end: 14.0),
                  Pin(size: 21.0, middle: 0.5),
                  child: Text(
                    '##########',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 16,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 200.0, end: 52.7),
            Pin(size: 37.0, middle: 0.7143),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 67.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0x78020000)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 124.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0x78020000)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 33.0, start: 11.0),
                  Pin(size: 21.0, middle: 0.5),
                  child: Text(
                    '+ 91',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 16,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 95.0, end: 14.0),
                  Pin(size: 21.0, middle: 0.5),
                  child: Text(
                    '##########',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 16,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 200.0, end: 52.7),
            Pin(size: 37.0, middle: 0.631),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 67.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0x78020000)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 124.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0x78020000)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 33.0, start: 11.0),
                  Pin(size: 21.0, middle: 0.5),
                  child: Text(
                    '+ 91',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 16,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 95.0, end: 14.0),
                  Pin(size: 21.0, middle: 0.5),
                  child: Text(
                    '##########',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 16,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 88.0, middle: 0.5),
            Pin(size: 88.0, middle: 0.4773),
            child:
                // Adobe XD layer: 'Untitled design (15)' (shape)
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
            Pin(size: 31.7, end: 53.0),
            Pin(size: 31.7, middle: 0.2743),
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
            Pin(size: 31.7, end: 53.0),
            Pin(size: 31.7, middle: 0.3416),
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
            Pin(size: 31.7, end: 53.0),
            Pin(size: 31.7, middle: 0.4087),
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
            Pin(size: 232.0, end: 37.0),
            Pin(size: 232.0, start: -18.0),
            child:
                // Adobe XD layer: 'ch (12)' (shape)
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
            Pin(size: 357.0, start: 16.0),
            Pin(size: 40.0, middle: 0.2054),
            child: Text(
              'Processing your payment?',
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
            Pin(size: 89.1, middle: 0.4769),
            Pin(size: 89.1, end: 39.2),
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
                    pageBuilder: () => F1redirection(),
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

const String _svg_a0029 =
    '<svg viewBox="32.8 290.5 370.0 1.0" ><path transform="translate(32.75, 290.5)" d="M 0 1 L 370 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k1hvld =
    '<svg viewBox="31.3 350.5 370.0 1.0" ><path transform="translate(31.25, 350.5)" d="M 0 1 L 370 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zavrt =
    '<svg viewBox="31.3 410.5 370.0 1.0" ><path transform="translate(31.25, 410.5)" d="M 0 1 L 370 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_myiu2w =
    '<svg viewBox="31.3 546.0 370.0 1.0" ><path transform="translate(31.25, 546.0)" d="M 0 1 L 178.4960784912109 0.517578125 L 370 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ukuh9b =
    '<svg viewBox="31.3 616.0 370.0 1.0" ><path transform="translate(31.25, 616.0)" d="M 0 1 L 370 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t6fopd =
    '<svg viewBox="31.3 686.0 370.0 1.0" ><path transform="translate(31.25, 686.0)" d="M 0 1 L 370 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
