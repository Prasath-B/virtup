import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './landingpage1.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhone1212Pro6 extends StatelessWidget {
  iPhone1212Pro6();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff3895a4),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -50.0, end: -72.0),
            Pin(size: 327.0, start: -90.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0x80ffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0x00fffcfc)),
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
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 217.0, start: 43.0),
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: -63.0, end: -65.0),
            Pin(size: 604.0, end: -397.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 6.0, end: 0.0),
                        Pin(size: 467.0, start: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
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
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
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
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 13.3, end: 15.8),
            Pin(size: 369.0, start: 136.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(31.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0x78020000)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 137.0, start: 37.3),
            Pin(size: 24.0, start: 153.0),
            child: Text(
              'Location Settings',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 29.8, end: 32.3),
            Pin(size: 1.0, middle: 0.2103),
            child: SvgPicture.string(
              _svg_kofm3d,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 77.0, start: 37.3),
            Pin(size: 24.0, middle: 0.2393),
            child: Text(
              'Font Size ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 28.3, end: 33.8),
            Pin(size: 1.0, middle: 0.2792),
            child: SvgPicture.string(
              _svg_pmpckj,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 78.0, start: 37.3),
            Pin(size: 24.0, middle: 0.3074),
            child: Text(
              'Language',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 28.3, end: 33.8),
            Pin(size: 1.0, middle: 0.3455),
            child: SvgPicture.string(
              _svg_rz1vu,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, start: 37.3),
            Pin(size: 24.0, middle: 0.3756),
            child: Text(
              'Permissions',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 28.3, end: 33.8),
            Pin(size: 1.0, middle: 0.4119),
            child: SvgPicture.string(
              _svg_gb7ewl,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 162.0, start: 37.3),
            Pin(size: 24.0, middle: 0.4437),
            child: Text(
              'Theme - Light Mode',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 28.3, end: 33.8),
            Pin(size: 1.0, middle: 0.4783),
            child: SvgPicture.string(
              _svg_vavbkx,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 160.0, start: 37.3),
            Pin(size: 24.0, middle: 0.5118),
            child: Text(
              'Theme - Dark Mode',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 84.0, end: 63.8),
            Pin(size: 39.0, middle: 0.4433),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(31.0),
                color: const Color(0xffe9e7e7),
                border: Border.all(width: 1.0, color: const Color(0x40707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 84.0, end: 63.8),
            Pin(size: 39.0, middle: 0.5115),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(31.0),
                color: const Color(0xffe9e7e7),
                border: Border.all(width: 1.0, color: const Color(0x40707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 38.0, end: 63.8),
            Pin(size: 39.0, middle: 0.4421),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff686868),
                border: Border.all(width: 1.0, color: const Color(0x52707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 38.0, middle: 0.7214),
            Pin(size: 39.0, middle: 0.5115),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0x52707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 153.0, start: 28.3),
            Pin(size: 70.0, middle: 0.613),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0x78020000)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 132.0, start: 37.3),
            Pin(size: 24.0, middle: 0.6061),
            child: Text(
              'Discard Changes',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 153.0, end: 33.8),
            Pin(size: 70.0, middle: 0.613),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0x78020000)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 103.0, end: 58.8),
            Pin(size: 24.0, middle: 0.6061),
            child: Text(
              'Save Setting ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 13.3, end: 15.8),
            Pin(size: 201.0, end: 112.6),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40.0),
                color: const Color(0xccffffff),
                border: Border.all(width: 1.0, color: const Color(0x60020000)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 28.3, end: 33.8),
            Pin(size: 1.0, middle: 0.734),
            child: SvgPicture.string(
              _svg_fr0t,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 28.3, end: 33.8),
            Pin(size: 1.0, end: 178.1),
            child: SvgPicture.string(
              _svg_aw65u1,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, start: 37.3),
            Pin(size: 24.0, middle: 0.7003),
            child: Text(
              'FAQ\'s',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, start: 39.3),
            Pin(size: 24.0, middle: 0.7754),
            child: Text(
              'Help?',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 85.0, start: 39.3),
            Pin(size: 24.0, end: 130.6),
            child: Text(
              'App Guide',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, end: 46.8),
            Pin(size: 26.0, middle: 0.6997),
            child: SvgPicture.string(
              _svg_luaxpt,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, end: 47.8),
            Pin(size: 26.0, middle: 0.7772),
            child: SvgPicture.string(
              _svg_fo6lat,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, end: 47.8),
            Pin(size: 26.0, end: 130.6),
            child: SvgPicture.string(
              _svg_ft31n,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 180.0, start: 28.0),
            Pin(size: 60.0, start: 70.0),
            child: Text(
              'Settings ',
              style: TextStyle(
                fontFamily: 'Segoe UI Variable Display',
                fontSize: 45,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 67.0, middle: 0.4986),
            Pin(size: 67.0, end: 44.0),
            child:
                // Adobe XD layer: 'Untitled design (49)' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => landingpage1(),
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

const String _svg_kofm3d =
    '<svg viewBox="29.8 194.5 370.0 1.0" ><path transform="translate(29.75, 194.5)" d="M 0 1 L 370 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pmpckj =
    '<svg viewBox="28.3 258.2 370.0 1.0" ><path transform="translate(28.25, 258.22)" d="M 0 1 L 370 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rz1vu =
    '<svg viewBox="28.3 319.6 370.0 1.0" ><path transform="translate(28.25, 319.63)" d="M 0 1 L 370 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gb7ewl =
    '<svg viewBox="28.3 381.0 370.0 1.0" ><path transform="translate(28.25, 381.04)" d="M 0 1 L 370 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vavbkx =
    '<svg viewBox="28.3 442.5 370.0 1.0" ><path transform="translate(28.25, 442.45)" d="M 0 1 L 370 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fr0t =
    '<svg viewBox="28.3 678.9 370.0 1.0" ><path transform="translate(28.25, 678.94)" d="M 0 1 L 370 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aw65u1 =
    '<svg viewBox="28.3 746.9 370.0 1.0" ><path transform="translate(28.25, 746.94)" d="M 0 1 L 370 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_luaxpt =
    '<svg viewBox="363.3 629.7 22.0 26.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 385.25, 629.69)" d="M 12.99999904632568 0 L 26 22 L 0 22 Z" fill="#000000" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fo6lat =
    '<svg viewBox="362.3 699.4 22.0 26.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 384.25, 699.44)" d="M 12.99999904632568 0 L 26 22 L 0 22 Z" fill="#000000" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ft31n =
    '<svg viewBox="362.3 769.4 22.0 26.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 384.25, 769.44)" d="M 12.99999904632568 0 L 26 22 L 0 22 Z" fill="#000000" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
