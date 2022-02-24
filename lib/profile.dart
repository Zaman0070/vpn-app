import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Profile extends StatelessWidget {
  Profile({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff212d40),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 24.0, end: 24.0),
            Pin(size: 48.0, middle: 0.4267),
            child:
                // Adobe XD layer: 'Rectangle 2' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
                color: const Color(0xff364156),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 16),
                    blurRadius: 48,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 24.0, end: 24.0),
            Pin(size: 48.0, middle: 0.5471),
            child:
                // Adobe XD layer: 'Rectangle 3' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
                color: const Color(0xff364156),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 16),
                    blurRadius: 48,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 24.0, end: 24.0),
            Pin(size: 48.0, middle: 0.6675),
            child:
                // Adobe XD layer: 'Rectangle 4' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
                color: const Color(0xff364156),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 16),
                    blurRadius: 48,
                  ),
                ],
              ),
            ),
          ),
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(size: 78.0, middle: 0.4983),
            Pin(size: 32.0, start: 49.0),
            child:
                // Adobe XD layer: 'Profile' (text)
                Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  'Profile',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 20,
                    color: const Color(0xffffffff),
                    letterSpacing: 1,
                    fontWeight: FontWeight.w300,
                    height: 1.6,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 7.0, start: 30.0),
            Pin(size: 17.0, start: 58.0),
            child:
                // Adobe XD layer: 'Vector 1' (shape)
                SvgPicture.string(
              _svg_g12k11,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 127.0, middle: 0.5),
            Pin(size: 127.0, start: 108.0),
            child:
                // Adobe XD layer: 'Group 399' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Group 45' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Ellipse 28' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff64d2ff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 3.3, end: 2.3),
                        Pin(start: 3.3, end: 2.3),
                        child:
                            // Adobe XD layer: 'Mask Group' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Ellipse 27' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: -0.3, end: -0.3),
                                    Pin(start: -13.3, end: -22.3),
                                    child:
                                        // Adobe XD layer: 'F_side-menu-user 2' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Ellipse 27' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: const Color(0xffc4c4c4),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 26.0, end: 8.0),
                  Pin(size: 26.0, end: 2.0),
                  child:
                      // Adobe XD layer: 'Group 46' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Ellipse 29' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff64d2ff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffffffff)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 6.1, end: 6.1),
                        Pin(size: 13.0, middle: 0.5333),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_c0l2yf,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 156.0, middle: 0.5023),
            Pin(size: 50.0, middle: 0.3097),
            child:
                // Adobe XD layer: 'Group 398' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 21.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Razinul Karim' (text)
                      Text(
                    'Razinul Karim',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 22,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 13.0, end: 0.0),
                  Pin(size: 13.0, middle: 0.5135),
                  child:
                      // Adobe XD layer: 'Group 47' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Ellipse 29' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff64d2ff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffffffff)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 3.0, end: 3.0),
                        Pin(size: 6.5, middle: 0.5333),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_wxs1s9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 13.0, end: 44.0),
            Pin(size: 13.0, middle: 0.4293),
            child:
                // Adobe XD layer: 'Group 47' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Ellipse 29' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff64d2ff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffffffff)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 3.0, end: 3.0),
                  Pin(size: 6.5, middle: 0.5333),
                  child:
                      // Adobe XD layer: 'Vector' (shape)
                      SvgPicture.string(
                    _svg_oi1gp5,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 13.0, end: 44.0),
            Pin(size: 13.0, middle: 0.5444),
            child:
                // Adobe XD layer: 'Group 490' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Ellipse 29' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff64d2ff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffffffff)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 3.0, end: 3.0),
                  Pin(size: 6.5, middle: 0.5333),
                  child:
                      // Adobe XD layer: 'Vector' (shape)
                      SvgPicture.string(
                    _svg_sxgrhz,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 13.0, end: 44.0),
            Pin(size: 13.0, middle: 0.6596),
            child:
                // Adobe XD layer: 'Group 491' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Ellipse 29' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff64d2ff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffffffff)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 3.0, end: 3.0),
                  Pin(size: 6.5, middle: 0.5333),
                  child:
                      // Adobe XD layer: 'Vector' (shape)
                      SvgPicture.string(
                    _svg_h2qyyf,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 24.0, end: 24.0),
            Pin(size: 48.0, end: 61.0),
            child:
                // Adobe XD layer: 'Group 497' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 6' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16.0),
                      color: const Color(0xffed2939),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 16),
                          blurRadius: 48,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 108.0, middle: 0.5023),
                  Pin(start: 0.0, end: 1.0),
                  child:
                      // Adobe XD layer: 'Group 496' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 69.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Log Out' (text)
                            Text(
                          'Log Out',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 18,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.0, start: 0.0),
                        Pin(size: 20.0, middle: 0.5185),
                        child:
                            // Adobe XD layer: 'path429' (shape)
                            SvgPicture.string(
                          _svg_d6qy9p,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 62.0, start: 46.0),
            Pin(size: 24.0, middle: 0.3782),
            child:
                // Adobe XD layer: 'UserName' (text)
                Text(
              'UserName',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xffffffff),
                height: 2,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 61.0, start: 46.0),
            Pin(size: 24.0, middle: 0.4949),
            child:
                // Adobe XD layer: 'Phone no' (text)
                Text(
              'Phone no',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xffffffff),
                height: 2,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 89.0, start: 46.0),
            Pin(size: 24.0, middle: 0.6117),
            child:
                // Adobe XD layer: 'Email Address' (text)
                Text(
              'Email Address',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xffffffff),
                height: 2,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 111.0, start: 46.0),
            Pin(size: 24.0, middle: 0.4289),
            child:
                // Adobe XD layer: 'Razinul Karim' (text)
                Text(
              'Razinul Karim',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 15,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
                height: 1.6,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 131.0, start: 46.0),
            Pin(size: 24.0, middle: 0.5457),
            child:
                // Adobe XD layer: '+1(251)648-0580' (text)
                Text(
              '+1(251)648-0580',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 15,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
                height: 1.6,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 183.0, start: 46.0),
            Pin(size: 24.0, middle: 0.6624),
            child:
                // Adobe XD layer: 'raz.cse5.bu@gmail.c…' (text)
                Text(
              'raz.cse5.bu@gmail.com',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 15,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
                height: 1.6,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 24.0, end: 24.0),
            Pin(size: 48.0, middle: 0.7827),
            child:
                // Adobe XD layer: 'Group 495' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 5' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16.0),
                      color: const Color(0xff64d2ff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 16),
                          blurRadius: 48,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 152.0, start: 22.0),
                  Pin(size: 17.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'Change Password' (text)
                      Scrollbar(
                    child: SingleChildScrollView(
                      child: Text(
                        'Change Password',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 15,
                          color: const Color(0xff1f2b3d),
                          fontWeight: FontWeight.w500,
                          height: 1.6,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 14.0, end: 20.0),
                  Pin(size: 17.0, middle: 0.4839),
                  child:
                      // Adobe XD layer: 'Vector' (shape)
                      SvgPicture.string(
                    _svg_g6pav,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_c0l2yf =
    '<svg viewBox="223.1 213.9 13.9 13.0" ><path transform="translate(223.07, 213.93)" d="M 8.087023735046387 2.597339391708374 L 11.09350490570068 5.416593074798584 C 11.22016334533691 5.535364151000977 11.22016334533691 5.729148864746094 11.09350490570068 5.847919940948486 L 3.813953876495361 12.67414093017578 L 0.7208101153373718 12.99607372283936 C 0.3075022101402283 13.03983116149902 -0.04247590899467468 12.71164703369141 0.004187888000160456 12.32407760620117 L 0.3474993407726288 9.42356014251709 L 7.627051830291748 2.597339391708374 C 7.753710746765137 2.478568077087402 7.960364818572998 2.478568077087402 8.087023735046387 2.597339391708374 Z M 13.48669147491455 1.88158643245697 L 11.86012363433838 0.3563137054443359 C 11.35348796844482 -0.1187712177634239 10.53020668029785 -0.1187712177634239 10.02023792266846 0.3563137054443359 L 8.840311050415039 1.462761521339417 C 8.713652610778809 1.581532716751099 8.713652610778809 1.775317549705505 8.840311050415039 1.894088745117188 L 11.84679317474365 4.713342189788818 C 11.9734525680542 4.832113742828369 12.18010520935059 4.832113742828369 12.30676364898682 4.713342189788818 L 13.48669147491455 3.606894969940186 C 13.99332618713379 3.128684520721436 13.99332618713379 2.356671333312988 13.48669147491455 1.88158643245697 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g12k11 =
    '<svg viewBox="30.0 58.0 7.0 17.0" ><path transform="translate(30.0, 58.0)" d="M 7 0 L 0 8.5 L 7 17" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wxs1s9 =
    '<svg viewBox="256.0 258.5 6.9 6.5" ><path transform="translate(256.03, 258.47)" d="M 4.043511390686035 1.298669695854187 L 5.546751976013184 2.708296537399292 C 5.610081195831299 2.767682075500488 5.610081195831299 2.864574432373047 5.546751976013184 2.923959970474243 L 1.906976819038391 6.337070465087891 L 0.3604050278663635 6.498036861419678 C 0.1537510901689529 6.519915580749512 -0.02123795263469219 6.355823516845703 0.002093943767249584 6.162038803100586 L 0.1737496554851532 4.711780071258545 L 3.813525676727295 1.298669695854187 C 3.876855134963989 1.239284038543701 3.98018217086792 1.239284038543701 4.043511390686035 1.298669695854187 Z M 6.743345260620117 0.9407932162284851 L 5.930061340332031 0.178156852722168 C 5.676743984222412 -0.05938560888171196 5.265102863311768 -0.05938560888171196 5.010118961334229 0.178156852722168 L 4.420155048370361 0.7313807606697083 C 4.356825828552246 0.7907663583755493 4.356825828552246 0.8876587748527527 4.420155048370361 0.9470443725585938 L 5.923396110534668 2.356671094894409 C 5.986725807189941 2.416056871414185 6.090052127838135 2.416056871414185 6.15338134765625 2.356671094894409 L 6.743345260620117 1.803447484970093 C 6.996662616729736 1.564342260360718 6.996662616729736 1.178335666656494 6.743345260620117 0.9407932162284851 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oi1gp5 =
    '<svg viewBox="321.0 346.5 6.9 6.5" ><path transform="translate(321.03, 346.47)" d="M 4.043511390686035 1.298669695854187 L 5.546751976013184 2.708296537399292 C 5.610081195831299 2.767682075500488 5.610081195831299 2.864574432373047 5.546751976013184 2.923959970474243 L 1.906976819038391 6.337070465087891 L 0.3604050278663635 6.498036861419678 C 0.1537510901689529 6.519915580749512 -0.02123795263469219 6.355823516845703 0.002093943767249584 6.162038803100586 L 0.1737496554851532 4.711780071258545 L 3.813525676727295 1.298669695854187 C 3.876855134963989 1.239284038543701 3.98018217086792 1.239284038543701 4.043511390686035 1.298669695854187 Z M 6.743345260620117 0.9407932162284851 L 5.930061340332031 0.178156852722168 C 5.676743984222412 -0.05938560888171196 5.265102863311768 -0.05938560888171196 5.010118961334229 0.178156852722168 L 4.420155048370361 0.7313807606697083 C 4.356825828552246 0.7907663583755493 4.356825828552246 0.8876587748527527 4.420155048370361 0.9470443725585938 L 5.923396110534668 2.356671094894409 C 5.986725807189941 2.416056871414185 6.090052127838135 2.416056871414185 6.15338134765625 2.356671094894409 L 6.743345260620117 1.803447484970093 C 6.996662616729736 1.564342260360718 6.996662616729736 1.178335666656494 6.743345260620117 0.9407932162284851 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sxgrhz =
    '<svg viewBox="321.0 438.5 6.9 6.5" ><path transform="translate(321.03, 438.47)" d="M 4.043511390686035 1.298669695854187 L 5.546751976013184 2.708296537399292 C 5.610081195831299 2.767682075500488 5.610081195831299 2.864574432373047 5.546751976013184 2.923959970474243 L 1.906976819038391 6.337070465087891 L 0.3604050278663635 6.498036861419678 C 0.1537510901689529 6.519915580749512 -0.02123795263469219 6.355823516845703 0.002093943767249584 6.162038803100586 L 0.1737496554851532 4.711780071258545 L 3.813525676727295 1.298669695854187 C 3.876855134963989 1.239284038543701 3.98018217086792 1.239284038543701 4.043511390686035 1.298669695854187 Z M 6.743345260620117 0.9407932162284851 L 5.930061340332031 0.178156852722168 C 5.676743984222412 -0.05938560888171196 5.265102863311768 -0.05938560888171196 5.010118961334229 0.178156852722168 L 4.420155048370361 0.7313807606697083 C 4.356825828552246 0.7907663583755493 4.356825828552246 0.8876587748527527 4.420155048370361 0.9470443725585938 L 5.923396110534668 2.356671094894409 C 5.986725807189941 2.416056871414185 6.090052127838135 2.416056871414185 6.15338134765625 2.356671094894409 L 6.743345260620117 1.803447484970093 C 6.996662616729736 1.564342260360718 6.996662616729736 1.178335666656494 6.743345260620117 0.9407932162284851 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h2qyyf =
    '<svg viewBox="321.0 530.5 6.9 6.5" ><path transform="translate(321.03, 530.47)" d="M 4.043511390686035 1.298669695854187 L 5.546751976013184 2.708296537399292 C 5.610081195831299 2.767682075500488 5.610081195831299 2.864574432373047 5.546751976013184 2.923959970474243 L 1.906976819038391 6.337070465087891 L 0.3604050278663635 6.498036861419678 C 0.1537510901689529 6.519915580749512 -0.02123795263469219 6.355823516845703 0.002093943767249584 6.162038803100586 L 0.1737496554851532 4.711780071258545 L 3.813525676727295 1.298669695854187 C 3.876855134963989 1.239284038543701 3.98018217086792 1.239284038543701 4.043511390686035 1.298669695854187 Z M 6.743345260620117 0.9407932162284851 L 5.930061340332031 0.178156852722168 C 5.676743984222412 -0.05938560888171196 5.265102863311768 -0.05938560888171196 5.010118961334229 0.178156852722168 L 4.420155048370361 0.7313807606697083 C 4.356825828552246 0.7907663583755493 4.356825828552246 0.8876587748527527 4.420155048370361 0.9470443725585938 L 5.923396110534668 2.356671094894409 C 5.986725807189941 2.416056871414185 6.090052127838135 2.416056871414185 6.15338134765625 2.356671094894409 L 6.743345260620117 1.803447484970093 C 6.996662616729736 1.564342260360718 6.996662616729736 1.178335666656494 6.743345260620117 0.9407932162284851 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d6qy9p =
    '<svg viewBox="134.0 717.0 18.0 20.0" ><path transform="translate(134.0, 717.0)" d="M 8.99703311920166 2.717090501391795e-05 C 8.147427558898926 -0.004399632103741169 7.564149856567383 0.5323610901832581 7.455986022949219 1.418355584144592 C 7.424445152282715 1.676703810691833 7.414779186248779 3.17609715461731 7.43449878692627 4.750361442565918 C 7.47318172454834 7.839893341064453 7.469106674194336 7.806897163391113 7.866539001464844 8.241765022277832 C 8.326799392700195 8.745394706726074 9.067752838134766 8.889654159545898 9.662640571594238 8.591436386108398 C 9.964430809020996 8.440154075622559 10.24806785583496 8.154105186462402 10.42153930664062 7.826216220855713 C 10.56996726989746 7.545662879943848 10.57193946838379 7.495498657226562 10.55594348907471 4.356039524078369 C 10.53819370269775 0.8744745254516602 10.54120540618896 0.9010254740715027 10.1206226348877 0.4737969636917114 C 9.763942718505859 0.1114940345287323 9.505945205688477 0.0027102364692837 8.99703311920166 2.717090501391795e-05 Z M 4.486565113067627 3.174472808837891 C 4.456996917724609 3.175440311431885 4.427223205566406 3.17628026008606 4.397093296051025 3.178202152252197 C 4.028595447540283 3.202033996582031 3.898847103118896 3.249743700027466 3.562475919723511 3.485066890716553 C 3.042830944061279 3.848612070083618 2.187747240066528 4.708549976348877 1.722667694091797 5.335302829742432 C 1.154225707054138 6.101340770721436 0.4886834323406219 7.52705192565918 0.2276304215192795 8.537890434265137 C 0.02040387690067291 9.340325355529785 0.00666346400976181 9.471431732177734 0.0005738723557442427 10.7085132598877 C -0.004448160994797945 11.73219680786133 0.02247635461390018 12.15976428985596 0.1216139048337936 12.63009452819824 C 1.05540144443512 17.06021499633789 4.934371471405029 20.17690467834473 9.284392356872559 19.99220657348633 C 9.731435775756836 19.97322463989258 10.34186840057373 19.91012001037598 10.64091205596924 19.85199928283691 C 11.42964458465576 19.69870567321777 11.89006233215332 19.55286598205566 12.64116477966309 19.21843338012695 C 14.60027122497559 18.34612083435059 16.16105842590332 16.82213973999023 17.09260177612305 14.87191677093506 C 17.80470085144043 13.38114356994629 18 12.5081262588501 18 10.81530857086182 C 18 9.139118194580078 17.76588439941406 8.082919120788574 17.08760833740234 6.699338436126709 C 16.50053787231445 5.501790523529053 15.37268352508545 4.135078907012939 14.43501377105713 3.484916925430298 C 14.0436315536499 3.213542938232422 13.99920654296875 3.200226783752441 13.48483657836914 3.200226783752441 C 13.01309871673584 3.200226783752441 12.90858554840088 3.224865436553955 12.65325355529785 3.396517992019653 C 12.22228145599365 3.686220407485962 11.98893260955811 4.085946559906006 11.95255279541016 4.596879482269287 C 11.90556240081787 5.256796360015869 12.05079555511475 5.546704769134521 12.75241661071777 6.193746089935303 C 14.11696815490723 7.452167510986328 14.77481079101562 8.775127410888672 14.8626012802124 10.43744659423828 C 14.99595069885254 12.96230316162109 13.71602344512939 15.1562967300415 11.48424339294434 16.22839546203613 C 10.60995578765869 16.64839744567871 9.932609558105469 16.79296112060547 8.891945838928223 16.78166389465332 C 7.935995578765869 16.77129364013672 7.184494972229004 16.58767890930176 6.34947681427002 16.1605281829834 C 4.012143611907959 14.96486568450928 2.71374249458313 12.29123115539551 3.212369918823242 9.700662612915039 C 3.484211206436157 8.288313865661621 4.068195819854736 7.273886203765869 5.212818145751953 6.225716590881348 C 5.893241405487061 5.6026291847229 6.055038452148438 5.318588256835938 6.052916049957275 4.750957012176514 C 6.049317359924316 3.800057172775269 5.403427124023438 3.157040596008301 4.486565113067627 3.174472808837891 L 4.486565113067627 3.174472808837891 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g6pav =
    '<svg viewBox="317.0 613.0 14.0 17.0" ><path transform="translate(317.0, 613.0)" d="M 2.333333253860474 5.666666507720947 L 2.333333253860474 4.857142925262451 C 2.333333253860474 3.56894850730896 2.82499885559082 2.333515167236328 3.700168609619141 1.422624111175537 C 4.575338363647461 0.5117331743240356 5.762322902679443 1.168377553926558e-15 7 0 C 8.237676620483398 6.291263629744023e-16 9.424662590026855 0.5117331743240356 10.29983234405518 1.422624111175537 C 11.1750020980835 2.333515167236328 11.66666698455811 3.56894850730896 11.66666698455811 4.857142925262451 L 11.66666698455811 5.666666507720947 L 13.22222232818604 5.666666507720947 C 13.42850208282471 5.666666507720947 13.62633323669434 5.751955509185791 13.77219486236572 5.903770923614502 C 13.91805648803711 6.055585861206055 14 6.261491298675537 14 6.476190567016602 L 14 16.19047546386719 C 14 16.40517616271973 13.91805648803711 16.61108207702637 13.77219486236572 16.76289749145508 C 13.62633323669434 16.91471099853516 13.42850208282471 17 13.22222232818604 17 L 0.7777777910232544 17 C 0.5714982748031616 17 0.3736674189567566 16.91471099853516 0.2278057932853699 16.76289749145508 C 0.08194417506456375 16.61108207702637 3.454027246544442e-16 16.40517616271973 0 16.19047546386719 L 0 6.476190567016602 C 0 6.261491298675537 0.08194417506456375 6.055585861206055 0.2278057932853699 5.903770923614502 C 0.3736674189567566 5.751955509185791 0.5714982748031616 5.666666507720947 0.7777777910232544 5.666666507720947 L 2.333333253860474 5.666666507720947 Z M 12.44444465637207 7.285714149475098 L 1.555555582046509 7.285714149475098 L 1.555555582046509 15.38095283508301 L 12.44444465637207 15.38095283508301 L 12.44444465637207 7.285714149475098 Z M 6.222222328186035 11.92590522766113 C 5.925668239593506 11.74770069122314 5.693896770477295 11.47262859344482 5.562853813171387 11.14335060119629 C 5.431811332702637 10.81407356262207 5.408821105957031 10.4489917755127 5.497448921203613 10.10472774505615 C 5.586076736450195 9.760464668273926 5.781369209289551 9.456258773803711 6.053038120269775 9.239291191101074 C 6.324706554412842 9.022324562072754 6.65756893157959 8.904721260070801 7 8.904721260070801 C 7.34243106842041 8.904721260070801 7.675293445587158 9.022324562072754 7.946961879730225 9.239291191101074 C 8.218630790710449 9.456258773803711 8.413923263549805 9.760464668273926 8.502551078796387 10.10472774505615 C 8.591178894042969 10.4489917755127 8.568188667297363 10.81407356262207 8.437146186828613 11.14335060119629 C 8.306103706359863 11.47262859344482 8.074331283569336 11.74770069122314 7.777777671813965 11.92590522766113 L 7.777777671813965 13.7619047164917 L 6.222222328186035 13.7619047164917 L 6.222222328186035 11.92590522766113 Z M 3.888888835906982 5.666666507720947 L 10.11111068725586 5.666666507720947 L 10.11111068725586 4.857142925262451 C 10.11111068725586 3.998346567153931 9.783334732055664 3.174724340438843 9.199888229370117 2.567463636398315 C 8.61644172668457 1.960202932357788 7.825118064880371 1.61904764175415 7 1.61904764175415 C 6.174881935119629 1.61904764175415 5.383558750152588 1.960202932357788 4.800112247467041 2.567463636398315 C 4.216665744781494 3.174724340438843 3.888888835906982 3.998346567153931 3.888888835906982 4.857142925262451 L 3.888888835906982 5.666666507720947 Z" fill="#1f2b3d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
