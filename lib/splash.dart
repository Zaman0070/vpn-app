import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import './sign_in.dart';
import './login.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'dark_vp_n.dart';

class Splash extends StatelessWidget {
  Splash({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff5e5ce6),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 42.0, end: 42.0),
            Pin(size: 291.0, middle: 0.3417),
            child:
                // Adobe XD layer: 'Ellipse 5' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0x1affffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 66.0, end: 66.0),
            Pin(size: 243.0, middle: 0.355),
            child:
                // Adobe XD layer: 'Ellipse 4' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0x33ffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 90.0, end: 90.0),
            Pin(size: 195.0, middle: 0.3663),
            child:
                // Adobe XD layer: 'Ellipse 3' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0x4dffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 147.0, middle: 0.5),
            Pin(size: 147.0, middle: 0.3759),
            child:
                // Adobe XD layer: 'Ellipse 2' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0x66ffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -155.0, end: -155.0),
            Pin(size: 685.0, end: -192.0),
            child:
                // Adobe XD layer: 'BG 2' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff212d40),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -155.0, end: -155.0),
            Pin(size: 685.0, start: -356.0),
            child:
                // Adobe XD layer: 'BG 1' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff212d40),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 195.0, middle: 0.5),
            Pin(size: 195.0, middle: 0.3663),
            child:
                // Adobe XD layer: 'Circle White 2' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Ellipse 3' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      gradient: LinearGradient(
                        begin: Alignment(0.0, -1.0),
                        end: Alignment(0.0, 1.0),
                        colors: const [
                          Color(0x3393a7c8),
                          Color(0x0093a7c8),
                          Color(0x0093a7c8),
                          Color(0x0093a7c8),
                          Color(0x3393a7c8)
                        ],
                        stops: const [0.0, 0.368, 0.504, 0.64, 1.0],
                      ),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff93a7c8)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 24.0, end: 24.0),
                  Pin(start: 24.0, end: 24.0),
                  child:
                      // Adobe XD layer: 'Ellipse 2' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      gradient: LinearGradient(
                        begin: Alignment(0.0, -1.0),
                        end: Alignment(0.0, 1.0),
                        colors: const [
                          Color(0x3393a7c8),
                          Color(0x0093a7c8),
                          Color(0x0093a7c8),
                          Color(0x0093a7c8),
                          Color(0x3393a7c8)
                        ],
                        stops: const [0.0, 0.368, 0.504, 0.64, 1.0],
                      ),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff93a7c8)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 42.0, end: 42.0),
            Pin(size: 291.0, middle: 0.3417),
            child:
                // Adobe XD layer: 'Circle White 1' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Circle White 1' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Ellipse 5' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            gradient: LinearGradient(
                              begin: Alignment(0.0, -1.0),
                              end: Alignment(0.0, 1.0),
                              colors: const [
                                Color(0x3393a7c8),
                                Color(0x0093a7c8),
                                Color(0x0093a7c8),
                                Color(0x0093a7c8),
                                Color(0x3393a7c8)
                              ],
                              stops: const [0.0, 0.368, 0.504, 0.64, 1.0],
                            ),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff93a7c8)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 24.0, end: 24.0),
                        Pin(start: 24.0, end: 24.0),
                        child:
                            // Adobe XD layer: 'Ellipse 4' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            gradient: LinearGradient(
                              begin: Alignment(0.0, -1.0),
                              end: Alignment(0.0, 1.0),
                              colors: const [
                                Color(0x3393a7c8),
                                Color(0x0093a7c8),
                                Color(0x0093a7c8),
                                Color(0x0093a7c8),
                                Color(0x3393a7c8)
                              ],
                              stops: [0.0, 0.368, 0.504, 0.64, 1.0],
                            ),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff93a7c8)),
                          ),
                        ),
                      ),


                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 92.0, middle: 0.4982),
            Pin(size: 92.0, middle: 0.3861),
            child:
                // Adobe XD layer: 'Ellipse 11' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff212d40),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 46.0, middle: 0.4985),
            Pin(size: 50.0, middle: 0.4),
            child:
                // Adobe XD layer: 'path467' (shape)
                SvgPicture.string(
              _svg_md9nfd,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 123.0, middle: 0.5),
            Pin(size: 123.0, middle: 0.69),
            child:
                // Adobe XD layer: 'START' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.0,
                  pageBuilder: () => DarkVPN(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'Ellipse 1' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        gradient: LinearGradient(
                          begin: Alignment(1.0, 1.0),
                          end: Alignment(-1.0, -1.0),
                          colors: const [
                            Color(0xff5e5ce6),
                            Color(0xff64d2ff)
                          ],
                          stops: const [0.0, 1.0],
                        ),
                        border: Border.all(
                            width: 3.73, color: const Color(0xff212d40)),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 16.2, end: 16.2),
                    Pin(size: 62.2, middle: 0.5102),
                    child:
                        // Adobe XD layer: 'LOGIN as Guest' (text)
                        Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Antonio',
                          fontSize: 23.798572540283203,
                          color: const Color(0xffffffff),
                          letterSpacing: 0.9999999602069437,
                          height: 1.5841287394663452,
                        ),
                        children: const [
                          TextSpan(
                            text: 'LOGIN\n',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          TextSpan(
                            text: 'as Guest',
                            style: TextStyle(
                              fontSize: 18.30659294128418,
                              letterSpacing: 1.0000000137773895,
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
                ],
              ),
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 143.0, end: 35.0),
            Pin(size: 56.0, end: 52.0),
            child:
                // Adobe XD layer: 'Settings' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.0,
                  pageBuilder: () => SignIn(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'Settings' (shape)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          ease: Curves.linear,
                          duration: 0.0,
                          pageBuilder: () => SignIn(),
                        ),
                      ],
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(28.0),
                          color: const Color(0xff364156),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 65.0, middle: 0.5),
                    Pin(size: 27.0, middle: 0.4483),
                    child:
                        // Adobe XD layer: 'SignUp' (text)
                        Text(
                      'SignUp',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 143.0, start: 34.0),
            Pin(size: 56.0, end: 52.0),
            child:
                // Adobe XD layer: 'Pro' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.0,
                  pageBuilder: () => Login(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'Pro' (shape)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          ease: Curves.linear,
                          duration: 0.0,
                          pageBuilder: () => Login(),
                        ),
                      ],
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(28.0),
                          color: const Color(0xff364156),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 49.0, middle: 0.5),
                    Pin(size: 27.0, middle: 0.4483),
                    child:
                        // Adobe XD layer: 'Login' (text)
                        Text(
                      'Login',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_md9nfd =
    '<svg viewBox="164.0 270.0 46.0 50.0" ><path transform="translate(164.0, 270.0)" d="M 20.97675704956055 49.26286315917969 C 12.01420402526855 44.52202606201172 5.108219623565674 35.07755279541016 2.022319793701172 23.34111213684082 C 1.005766868591309 19.47490882873535 0.4600296914577484 15.58275985717773 0.2103431522846222 10.41833972930908 L 0 6.067710399627686 L 2.634813785552979 6.064343452453613 C 6.142047882080078 6.059840202331543 7.75437068939209 5.586597442626953 12.67514991760254 3.11857271194458 C 17.92209434509277 0.4869680106639862 19.58452224731445 -0.006035258062183857 23.19099235534668 5.537782271858305e-05 C 26.62690544128418 0.005684431176632643 28.72382545471191 0.667564868927002 34.15116882324219 3.458775997161865 C 38.22113418579102 5.551905632019043 40.10543060302734 6.067847728729248 43.67964553833008 6.067847728729248 L 46 6.067847728729248 L 46 7.811809539794922 C 46 11.221755027771 45.37688064575195 17.28927803039551 44.67345809936523 20.72867393493652 C 42.13058471679688 33.16208267211914 35.56449508666992 43.09092330932617 26.21632194519043 48.63845825195312 C 23.40421485900879 50.30727005004883 23.03419303894043 50.35137939453125 20.97675704956055 49.26306915283203 L 20.97675704956055 49.26286315917969 Z M 25.57447624206543 44.22488784790039 C 28.11196899414062 42.54740524291992 31.43505668640137 39.32910919189453 33.57035064697266 36.48115921020508 C 37.85693740844727 30.7638988494873 41.03873443603516 21.37751007080078 41.47445678710938 13.16380882263184 L 41.64316940307617 9.983310699462891 L 40.48910522460938 9.786032676696777 C 37.42108917236328 9.261641502380371 34.36940765380859 8.209465026855469 31.29145622253418 6.614742755889893 C 24.66646194458008 3.182247400283813 21.31906127929688 3.124718189239502 15.34113597869873 6.340573787689209 C 12.05528926849365 8.108198165893555 9.771971702575684 8.972899436950684 6.946837902069092 9.519491195678711 C 5.751325130462646 9.750800132751465 4.718254089355469 9.940021514892578 4.651124477386475 9.940021514892578 C 4.381270885467529 9.940021514892578 4.565401554107666 13.84356594085693 4.970369815826416 16.70807838439941 C 6.409063339233398 26.88452911376953 10.16942882537842 34.75259780883789 16.55804824829102 40.95368576049805 C 18.71606636047363 43.04837036132812 22.32636260986328 45.67502593994141 23.05659675598145 45.68169403076172 C 23.22706031799316 45.68281936645508 24.36010551452637 45.02767944335938 25.57447624206543 44.22488784790039 L 25.57447624206543 44.22488784790039 Z M 19.0515308380127 34.88671875 C 19.05567359924316 34.51810455322266 19.38267707824707 32.00482559204102 19.77808570861816 29.3016414642334 C 20.22628402709961 26.23761367797852 20.38661766052246 24.34798240661621 20.2038459777832 24.28380012512207 C 19.48303985595703 24.03066062927246 18.0791187286377 22.5747013092041 17.5498046875 21.53139114379883 C 16.77577018737793 20.00570297241211 16.77777099609375 17.44476699829102 17.55417060852051 15.91436290740967 C 19.83599662780762 11.41670417785645 26.24971199035645 11.41670417785645 28.53153610229492 15.91436290740967 C 29.30796241760254 17.44476699829102 29.30996322631836 20.00570297241211 28.53590202331543 21.53139114379883 C 28.00658798217773 22.5747013092041 26.60267066955566 24.03066062927246 25.88186454772949 24.28380012512207 C 25.69909286499023 24.34797096252441 25.85944175720215 26.23761367797852 26.30762481689453 29.3016414642334 C 27.3407039642334 36.3641357421875 27.76199722290039 35.556884765625 23.04282760620117 35.556884765625 C 19.09095573425293 35.556884765625 19.04393577575684 35.54904556274414 19.05147552490234 34.88671875 L 19.0515308380127 34.88671875 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
