import 'package:app_vpn/conection.dart';
import 'package:app_vpn/payment_screen.dart';
import 'package:app_vpn/settings.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:sizer/sizer.dart';
import './session.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Upgrade extends StatefulWidget {
  Upgrade({
    Key? key,
  }) : super(key: key);

  @override
  State<Upgrade> createState() => _UpgradeState();
}

class _UpgradeState extends State<Upgrade> {
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff212d40),
      body: Stack(
        children: <Widget>[
          Container(),
          Pinned.fromPins(
            Pin(size: 98.0, start: 24.0),
            Pin(size: 56.0, end: 34.0),
            child:
                // Adobe XD layer: 'Pro' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Pro' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(28.0),
                      color: const Color(0xff364156),
                    ),
                        child: Image.asset('assets/icons/crw.png',color: Colors.white,),
                  ),
                ),
                Container(),
              ],
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
          Container(),
          Pinned.fromPins(
            Pin(size: 96.0, middle: 0.4982),
            Pin(size: 32.0, start: 49.0),
            child:
                // Adobe XD layer: 'UPGRADE' (text)
                Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  'UPGRADE',
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
        Pin(start: 30.0, end: 30.0),
        Pin(size: 350.0, middle: 0.3975),
        child:Container(

          child: ListView(
            children: [
              Container(
                height: 11.h,
                width: 100.w,
                decoration: BoxDecoration(
                  color: Color(0xff364156),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                  ),
                ),
                child: Padding(
                  padding:  EdgeInsets.symmetric(horizontal: 4.w),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset('assets/icons/gift.png',height: 4.h,),
                      SizedBox(width: 1.w,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('FREE TRAIL',
                            style: TextStyle(color: Colors.white,
                                fontSize: 16.sp
                            ),
                          ),
                          Text('Unlim / 7 days',
                            style: TextStyle(color: Color(0xff93A7C8),
                                fontSize: 14.sp
                            ),
                          ),
                        ],
                      ),
                      // SizedBox(width: 20.w,),
                      SizedBox(width: 20.w,),
                      InkWell(
                        onTap: (){
                          setState(() {
                            index = 0;
                          });
                        },
                        child: Container(
                          height: 6.h,
                          width: 6.h,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: index ==0 ? Color(0xff64D2FF): Color(0xff364156),
                          ),
                          child: Image.asset('assets/icons/one.png'),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 0.5.h,),
              Container(
                height: 11.h,
                width: 100.w,
                decoration: BoxDecoration(
                  color: Color(0xff364156),
                ),
                child: Padding(
                  padding:  EdgeInsets.symmetric(horizontal: 4.w),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset('assets/icons/month.png',height: 4.h,),
                      SizedBox(width: 1.w,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('MONTHLY',
                            style: TextStyle(color: Colors.white,
                                fontSize: 16.sp
                            ),
                          ),
                          Text("9.99 ﹩ /",
                            style: TextStyle(color: Color(0xff93A7C8),
                                fontSize: 14.sp
                            ),
                          ),
                        ],
                      ),
                      // SizedBox(width: 20.w,),
                      SizedBox(width: 20.w,),
                      InkWell(
                        onTap: (){
                          setState(() {
                            index = 1;
                            Navigator.push(context, MaterialPageRoute(builder: (_)=>PaymentScreen()));
                          });
                        },
                        child: Container(
                          height: 6.h,
                          width: 6.h,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: index ==1 ? Color(0xff64D2FF): Color(0xff364156),
                          ),
                          child: Image.asset('assets/icons/one.png'),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 0.5.h,),
              Container(
                height: 11.h,
                width: 100.w,
                decoration: BoxDecoration(
                  color: Color(0xff364156),
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(10),
                    bottomLeft: Radius.circular(10),
                  ),
                ),
                child: Padding(
                  padding:  EdgeInsets.symmetric(horizontal: 4.w),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset('assets/icons/year.png',height: 4.h,),
                      SizedBox(width: 1.w,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('YEARLY',
                            style: TextStyle(color: Colors.white,
                                fontSize: 16.sp
                            ),
                          ),
                          Text('59.99 ﹩/ ',
                            style: TextStyle(color: Color(0xff93A7C8),
                                fontSize: 14.sp
                            ),
                          ),
                        ],
                      ),
                      // SizedBox(width: 20.w,),
                      SizedBox(width: 20.w,),
                      InkWell(
                        onTap: (){
                          setState(() {
                            index = 2;
                            Navigator.push(context, MaterialPageRoute(builder: (_)=>PaymentScreen()));
                          });

                        },
                        child: Container(
                          height: 6.h,
                          width: 6.h,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: index ==2 ? Color(0xff64D2FF): Color(0xff364156),
                          ),
                          child: Image.asset('assets/icons/one.png'),
                        ),
                      ),
                    ],
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
          Pinned.fromPins(
            Pin(size: 98.0, middle: 0.7148),
            Pin(size: 82.0, start: 106.0),
            child:
                // Adobe XD layer: '1500+ servers' (group)
                Stack(
              children: <Widget>[
                Padding(
                  padding:  EdgeInsets.only(left: 8.w),
                  child: Image.asset('assets/icons/me.png',height: 4.5.h,),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 46.0, end: 0.0),
                  child:
                      // Adobe XD layer: '1500+ servers' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 24.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'Unlimited' (text)
                            Text(
                          'Unlimited',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 16,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 24.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'servers' (text)
                            Text(
                          'servers',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 16,
                            color: const Color(0xffffffff),
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
          Pinned.fromPins(
            Pin(size: 98.0, middle: 0.2888),
            Pin(size: 82.0, start: 106.0),
            child:
                // Adobe XD layer: 'Unlimited speed' (group)
                Stack(
              children: <Widget>[
                Padding(
                  padding:  EdgeInsets.only(left: 8.w),
                  child: Image.asset('assets/icons/flight.png',height: 4.5.h,),
                ),
                Container(),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 46.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Unlimited speed' (group)
                      Stack(
                    children: <Widget>[

                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 24.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'Unlimited' (text)
                            Text(
                          'Unlimited',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 16,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 24.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'speed' (text)
                            Text(
                          'speed',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 16,
                            color: const Color(0xffffffff),
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
    );
  }
}

const String _svg_pc0e4d =
    '<svg viewBox="49.0 18.0 1.0 9.5" ><path transform="translate(38.0, 18.0)" d="M 10.9990234375 0 L 10.9990234375 9.500851631164551" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
