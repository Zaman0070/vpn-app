import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';
import './vpn_list.dart';
import 'package:adobe_xd/page_link.dart';
import './upgrade.dart';
import './settings.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Session extends StatelessWidget {
  Session({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff5e5ce6),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -30.0, end: -30.0),
            Pin(size: 435.0, start: 106.0),
            child:
                // Adobe XD layer: 'Circle Light' (group)
                BlendMask(
              blendMode: BlendMode.overlay,
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
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
                    Pin(start: 62.0, end: 62.0),
                    Pin(start: 62.0, end: 62.0),
                    child:
                        // Adobe XD layer: 'Ellipse 5' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x33ffffff),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 215.0, middle: 0.5),
                    Pin(size: 215.0, middle: 0.5),
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
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 18.0, end: 18.0),
            Pin(size: 339.0, middle: 0.3256),
            child:
                // Adobe XD layer: 'Circle Line Light' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Ellipse 5' (shape)
                      BlendMask(
                    blendMode: BlendMode.softLight,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 48.0, end: 48.0),
                  Pin(start: 48.0, end: 48.0),
                  child:
                      // Adobe XD layer: 'Ellipse 4' (shape)
                      BlendMask(
                    blendMode: BlendMode.softLight,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 147.0, middle: 0.5),
                  Pin(size: 147.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'Ellipse 2' (shape)
                      BlendMask(
                    blendMode: BlendMode.softLight,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: -155.0, end: -155.0),
            Pin(start: 250.0, end: -197.0),
            child:
                // Adobe XD layer: 'BG' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 74.0, end: 0.0),
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
                  Pin(size: 147.0, middle: 0.5),
                  Pin(size: 147.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Circle White 2' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Ellipse 2' (shape)
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
                                Color(0x00ffffff),
                                Color(0x0193a7c8),
                                Color(0x3393a7c8)
                              ],
                              stops: [0.0, 0.368, 0.504, 0.64, 0.64, 1.0],
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
          Pinned.fromPins(
            Pin(size: 99.0, middle: 0.5),
            Pin(size: 99.0, middle: 0.3843),
            child:
                // Adobe XD layer: 'STOP' (group)
                Stack(
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
                      color: const Color(0xff364156),
                      border: Border.all(
                          width: 3.0, color: const Color(0xff212d40)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 32.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'STOP' (text)
                      Scrollbar(
                    child: SingleChildScrollView(
                      child: Text(
                        'STOP',
                        style: TextStyle(
                          fontFamily: 'Antonio',
                          fontSize: 26,
                          color: const Color(0xffffffff),
                          letterSpacing: 1.0000000457763671,
                          fontWeight: FontWeight.w300,
                          height: 1.2307692307692308,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 99.0, middle: 0.5),
            Pin(size: 32.0, start: 100.0),
            child:
                // Adobe XD layer: 'raon vpn' (text)
                Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  'raon vpn',
                  style: TextStyle(
                    fontFamily: 'Antonio',
                    fontSize: 26,
                    color: const Color(0xffffffff),
                    letterSpacing: 1.0000000457763671,
                    fontWeight: FontWeight.w600,
                    height: 1.2307692307692308,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 34.0, middle: 0.4985),
            Pin(size: 36.0, start: 52.0),
            child:
                // Adobe XD layer: 'path467' (shape)
                SvgPicture.string(
              _svg_lg3wuc,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(start: 24.0, end: 24.0),
            Pin(size: 100.0, middle: 0.5843),
            child:
                // Adobe XD layer: 'Сonnection' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Session' (group)
                      Stack(
                    children: <Widget>[
                      Container(),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 60.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Session' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 32.0, start: 0.0),
                              child:
                                  // Adobe XD layer: '00:17:32' (text)
                                  Text(
                                '00:17:32',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 20,
                                  color: const Color(0xff64d2ff),
                                  letterSpacing: 1,
                                  fontWeight: FontWeight.w300,
                                  height: 1.6,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 24.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Session' (text)
                                  Text(
                                'Session',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 16,
                                  color: const Color(0xff93a7c8),
                                ),
                                textAlign: TextAlign.center,
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
          Container(),
          Pinned.fromPins(
            Pin(size: 98.0, start: 24.0),
            Pin(size: 56.0, end: 34.0),
            child:
            // Adobe XD layer: 'Pro' (group)
            PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.0,
                  pageBuilder: () => Upgrade(),
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
                          pageBuilder: () => Upgrade(),
                        ),
                      ],
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(28.0),
                          color: const Color(0xff364156),
                        ),
                        child: Image.asset('assets/icons/crw.png',color: Colors.white,),
                      ),
                    ),
                  ),
                  Container(),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 99.0, middle: 0.5),
            Pin(size: 56.0, end: 34.0),
            child:
            // Adobe XD layer: 'Location' (group)
            PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.0,
                  pageBuilder: () => Session(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                    // Adobe XD layer: 'Location' (shape)
                    PageLink(
                      links: [
                        PageLinkInfo(
                          ease: Curves.linear,
                          duration: 0.0,
                          pageBuilder: () => Session(),
                        ),
                      ],
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(28.0),
                          color: const Color(0xff364156),
                        ),
                        child: Icon(Icons.power_settings_new_outlined,color: Colors.white,size: 30,),
                      ),
                    ),
                  ),
                  // Pinned.fromPins(
                  //   Pin(size: 22.0, middle: 0.4935),
                  //   Pin(size: 20.2, middle: 0.5249),
                  //   child:
                  //       // Adobe XD layer: 'Vector' (shape)
                  //       SvgPicture.string(
                  //     _svg_th5uq1,
                  //     allowDrawingOutsideViewBox: true,
                  //     fit: BoxFit.fill,
                  //   ),
                  // ),
                  Pinned.fromPins(
                    Pin(size: 1.0, middle: 0.5),
                    Pin(size: 9.5, middle: 0.3871),
                    child:
                    // Adobe XD layer: 'Vector' (shape)
                    SvgPicture.string(
                      _svg_pc0e4d,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 98.0, end: 24.0),
            Pin(size: 56.0, end: 34.0),
            child:
            // Adobe XD layer: 'Settings' (group)
            PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.0,
                  pageBuilder: () => Settings(),
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
                          pageBuilder: () => Settings(),
                        ),
                      ],
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(28.0),
                          color: const Color(0xff364156),
                        ),
                        child: Image.asset('assets/icons/sett.png',color: Colors.white,),
                      ),
                    ),
                  ),
                  Container(),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 98.0, start: 24.0),
            Pin(size: 18.0, end: 128.0),
            child:
                // Adobe XD layer: 'Download' (text)
                Text(
              'Download',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xff93a7c8),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 98.0, end: 24.0),
            Pin(size: 18.0, end: 128.0),
            child:
                // Adobe XD layer: 'Upload' (text)
                Text(
              'Upload',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xff93a7c8),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 65.0, start: 41.0),
            Pin(size: 23.0, middle: 0.8137),
            child:
                // Adobe XD layer: '256 kB/s' (text)
                Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  '256 kB/s',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 15,
                    color: const Color(0xffffffff),
                    fontWeight: FontWeight.w500,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 65.0, end: 40.0),
            Pin(size: 23.0, middle: 0.8137),
            child:
                // Adobe XD layer: '256 kB/s' (text)
                Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  '256 kB/s',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 15,
                    color: const Color(0xffffffff),
                    fontWeight: FontWeight.w500,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 59.0, middle: 0.5),
            Pin(size: 32.0, middle: 0.8077),
            child:
                // Adobe XD layer: 'JAPAN' (text)
                Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  'JAPAN',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 18,
                    color: const Color(0xffffffff),
                    letterSpacing: 1.0000000305175782,
                    fontWeight: FontWeight.w300,
                    height: 1.7777777777777777,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 131.0, middle: 0.5),
            Pin(size: 24.0, end: 122.0),
            child:
                // Adobe XD layer: '5.149.112.247' (text)
                Text(
              '5.149.112.247',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xff93a7c8),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 66.5, middle: 0.4992),
            Pin(size: 66.0, middle: 0.7239),
            child:
                // Adobe XD layer: 'Flag' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.0,
                  pageBuilder: () => VpnList(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'Frame 32' (group)
                        Stack(
                      children: <Widget>[
                        Container(),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.5),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'Ellipse 24' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 32.0, middle: 0.4928),
                          Pin(size: 32.0, middle: 0.5),
                          child:
                              // Adobe XD layer: 'Ellipse 25' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffed2939),
                            ),
                          ),
                        ),
                      ],
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

const String _svg_lg3wuc =
    '<svg viewBox="170.0 52.0 34.0 36.0" ><path transform="translate(170.0, 52.0)" d="M 15.50456047058105 35.46926116943359 C 8.880064010620117 32.05585861206055 3.775640487670898 25.25583839416504 1.494758129119873 16.80560111999512 C 0.7433928847312927 14.02193450927734 0.340021938085556 11.21958637237549 0.1554710268974304 7.501204490661621 L 0 4.368751525878906 L 1.947471022605896 4.366327285766602 C 4.539774417877197 4.36308479309082 5.731491088867188 4.022350311279297 9.368588447570801 2.245372533798218 C 13.24676513671875 0.3506169617176056 14.4755163192749 -0.004345385823398829 17.14116859436035 3.987203308497556e-05 C 19.68075561523438 0.004092790186405182 21.23065376281738 0.4806466996669769 25.24216842651367 2.490318775177002 C 28.25040435791016 3.997372150421143 29.64314460754395 4.368850231170654 32.28495407104492 4.368850231170654 L 34 4.368850231170654 L 34 5.624503135681152 C 34 8.079663276672363 33.53943252563477 12.44827938079834 33.01951217651367 14.92464542388916 C 31.13999557495117 23.8766975402832 26.28680038452148 31.02546501159668 19.37728118896484 35.01968765258789 C 17.29876708984375 36.22123336791992 17.02527236938477 36.25299072265625 15.50456047058105 35.46940994262695 L 15.50456047058105 35.46926116943359 Z M 18.90287399291992 31.8419189453125 C 20.77841186523438 30.63413238525391 23.2346076965332 28.31695938110352 24.81286811828613 26.26643371582031 C 27.98121452331543 22.1500072479248 30.33297920227051 15.39180660247803 30.65503120422363 9.47794246673584 L 30.77973556518555 7.187983989715576 L 29.92672920227051 7.045943737030029 C 27.65906715393066 6.668382167816162 25.40347480773926 5.910814762115479 23.12846755981445 4.762614727020264 C 18.23173141479492 2.291218042373657 15.75756740570068 2.249797105789185 11.33910083770752 4.565213203430176 C 8.910430908203125 5.837902545928955 7.222761631011963 6.460487365722656 5.134619235992432 6.854033946990967 C 4.250979423522949 7.020576477050781 3.487405300140381 7.156815528869629 3.437787771224976 7.156815528869629 C 3.238330841064453 7.156815528869629 3.374427318572998 9.967367172241211 3.673751592636108 12.02981662750244 C 4.737133502960205 19.35686111450195 7.516534328460693 25.02186965942383 12.23855686187744 29.48665428161621 C 13.83361434936523 30.99482536315918 16.50209426879883 32.88602066040039 17.04183197021484 32.89081954956055 C 17.16782760620117 32.89162826538086 18.00529479980469 32.41992950439453 18.90287399291992 31.8419189453125 L 18.90287399291992 31.8419189453125 Z M 14.08156681060791 25.11843681335449 C 14.08462810516357 24.85303688049316 14.32632541656494 23.0434741973877 14.61858558654785 21.09718322753906 C 14.94986152648926 18.89108085632324 15.06836891174316 17.53054809570312 14.93327808380127 17.48433685302734 C 14.40050792694092 17.30207633972168 13.36282730102539 16.25378608703613 12.97159576416016 15.50260162353516 C 12.39948272705078 14.40410614013672 12.40096187591553 12.56023216247559 12.97482109069824 11.45834064483643 C 14.6613883972168 8.220026969909668 19.4019603729248 8.220026969909668 21.08852767944336 11.45834064483643 C 21.66240692138672 12.56023216247559 21.66388511657715 14.40410614013672 21.09175300598145 15.50260162353516 C 20.70052146911621 16.25378608703613 19.66284370422363 17.30207633972168 19.13007354736328 17.48433685302734 C 18.99498176574707 17.53053855895996 19.11350059509277 18.89108085632324 19.44476699829102 21.09718322753906 C 20.20834732055664 26.18217658996582 20.51973724365234 25.6009578704834 17.03165626525879 25.6009578704834 C 14.11070537567139 25.6009578704834 14.07595348358154 25.59531211853027 14.0815258026123 25.11843681335449 L 14.08156681060791 25.11843681335449 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pc0e4d =
    '<svg viewBox="49.0 18.0 1.0 9.5" ><path transform="translate(38.0, 18.0)" d="M 10.9990234375 0 L 10.9990234375 9.500851631164551" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
