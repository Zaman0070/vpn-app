import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';


class VpnList extends StatefulWidget {
  VpnList({
    Key? key,
  }) : super(key: key);

  @override
  State<VpnList> createState() => _VpnListState();
}

class _VpnListState extends State<VpnList> {



  int index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff212d40),
      body: SafeArea(
        child: Padding(
          padding:  EdgeInsets.symmetric(horizontal: 4.w),
          child: Column(
            //crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 2.5.h,),
              Row(
                children: [
                  Icon(Icons.arrow_back_ios_new,color: Colors.white,),
                  SizedBox(width: 30.w,),
                  Text('SELECT',style: TextStyle(
                    color: Colors.white,
                    fontSize: 18.sp,

                  ),),
                ],
              ),
              SizedBox(height: 5.h,),
              Container(
                height: 72.h,
                width: 100.w,

                child: ListView(
                  children: [
                    Container(
                      height: 10.h,
                      width: 100.w,
                      decoration: BoxDecoration(
                        color: Color(0xff364156),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding:  EdgeInsets.symmetric(horizontal: 4.w),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset('assets/icons/china.png',height: 5.h,),
                            //SizedBox(width: 4.w,),
                            Text('CHINA',
                            style: TextStyle(color: Colors.white,
                            fontSize: 16.sp
                            ),
                            ),
                           // SizedBox(width: 20.w,),
                            Container(
                              height: 1.5.h,
                              width: 1.5.h,
                             decoration: BoxDecoration(
                               borderRadius: BorderRadius.circular(30),
                               color: index ==0 ? Color(0xff00C06E): Color(0xff364156),
                             ),
                            ),
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
                    SizedBox(height: 1.h,),
                    Container(
                      height: 10.h,
                      width: 100.w,
                      decoration: BoxDecoration(
                        color: Color(0xff364156),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding:  EdgeInsets.symmetric(horizontal: 4.w),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset('assets/icons/chile.png',height: 5.h,),
                            //SizedBox(width: 4.w,),
                            Text('CHILE',
                              style: TextStyle(color: Colors.white,
                                  fontSize: 16.sp
                              ),
                            ),
                           // SizedBox(width: 20.w,),
                            Container(
                              height: 1.5.h,
                              width: 1.5.h,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: index ==1 ? Color(0xff00C06E): Color(0xff364156),
                              ),
                            ),
                            SizedBox(width: 20.w,),
                            InkWell(
                              onTap: (){
                                setState(() {
                                  index = 1;
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
                    SizedBox(height: 1.h,),
                    Container(
                      height: 10.h,
                      width: 100.w,
                      decoration: BoxDecoration(
                        color: Color(0xff364156),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding:  EdgeInsets.symmetric(horizontal: 4.w),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset('assets/icons/south-korea.png',height: 4.3.h,),
                           // SizedBox(width: 4.w,),
                            Text('SOUTH KOREA',
                              style: TextStyle(color: Colors.white,
                                  fontSize: 16.sp
                              ),
                            ),
                           // SizedBox(width: 20.w,),
                            Container(
                              height: 1.5.h,
                              width: 1.5.h,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: index ==2 ? Color(0xff00C06E): Color(0xff364156),
                              ),
                            ),
                           // SizedBox(width: 20.w,),
                            InkWell(
                              onTap: (){
                                setState(() {
                                  index = 2;
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
                    SizedBox(height: 1.h,),
                    Container(
                      height: 10.h,
                      width: 100.w,
                      decoration: BoxDecoration(
                        color: Color(0xff364156),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding:  EdgeInsets.symmetric(horizontal: 4.w),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset('assets/icons/singapore.png',height: 3.8.h,),
                            // SizedBox(width: 4.w,),
                            Text('SINGAPORE',
                              style: TextStyle(color: Colors.white,
                                  fontSize: 16.sp
                              ),
                            ),
                            // SizedBox(width: 20.w,),
                            Container(
                              height: 1.5.h,
                              width: 1.5.h,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: index ==3 ? Color(0xff00C06E): Color(0xff364156),
                              ),
                            ),
                            // SizedBox(width: 20.w,),
                            InkWell(
                              onTap: (){
                                setState(() {
                                  index = 3;
                                });
                              },
                              child: Container(
                                height: 6.h,
                                width: 6.h,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: index ==3 ? Color(0xff64D2FF): Color(0xff364156),
                                ),
                                child: Image.asset('assets/icons/one.png'),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 1.h,),
                    Container(
                      height: 10.h,
                      width: 100.w,
                      decoration: BoxDecoration(
                        color: Color(0xff364156),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding:  EdgeInsets.symmetric(horizontal: 4.w),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset('assets/icons/south-africa.png',height: 5.h,),
                           // SizedBox(width: 4.w,),
                            Text('SOUTH AFRICA',
                              style: TextStyle(color: Colors.white,
                                  fontSize: 16.sp
                              ),
                            ),
                            //SizedBox(width: 20.w,),
                            Container(
                              height: 1.5.h,
                              width: 1.5.h,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: index ==4 ? Color(0xff00C06E): Color(0xff364156),
                              ),
                            ),
                            //SizedBox(width: 20.w,),
                            InkWell(
                              onTap: (){
                                setState(() {
                                  index = 4;
                                });
                              },
                              child: Container(
                                height: 6.h,
                                width: 6.h,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: index ==4 ? Color(0xff64D2FF): Color(0xff364156),
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

              Container(
                height: 9.h,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16.0),
                  color:  Color(0xffffd60a),
                ),
                child: Padding(
                  padding:  EdgeInsets.symmetric(horizontal: 6.w),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset('assets/icons/gift.png',height: 3.5.h,),
                      Text('UPGRADE TO ',
                      style: TextStyle(fontSize: 18.sp),
                      ),
                      Container(
                        height: 8.h,
                        width: 8.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          border: Border.all(
                            color: Colors.white
                          ),
                        ),
                        child: Padding(
                          padding:  EdgeInsets.all(1.w),
                          child: Container(
                              height: 6.h,
                              width: 6.h,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                border: Border.all(
                                    color: Colors.white
                                ),
                              ),
                            child: Padding(
                              padding:  EdgeInsets.all(1.w),
                              child: Container(
                                  height: 8.h,
                                  width: 8.h,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    border: Border.all(
                                        color: Colors.red,
                                      width: 3
                                    ),
                                  ),
                                child: Container(
                                    height: 8.h,
                                    width: 8.h,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30),
                                      color: Colors.white
                                    ),
                                  child: Image.asset('assets/icons/crw.png'),

                                ),
                              ),
                            ),
                          ),
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

    );
  }
}

const String _svg_g12k11 =
    '<svg viewBox="30.0 58.0 7.0 17.0" ><path transform="translate(30.0, 58.0)" d="M 7 0 L 0 8.5 L 7 17" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kirocw =
    '<svg viewBox="47.0 394.0 18.0 18.0" ><path transform="translate(47.0, 394.0)" d="M 8.526055335998535 1.410017490386963 C 8.678745269775391 0.9557567238807678 9.321253776550293 0.955756664276123 9.473941802978516 1.410017371177673 L 11.13869953155518 6.362797260284424 C 11.20555019378662 6.561682224273682 11.3894624710083 6.697673320770264 11.59920501708984 6.703312397003174 L 16.64157676696777 6.838869094848633 C 17.10647583007812 6.851366996765137 17.30399131774902 7.436221122741699 16.94185829162598 7.728021621704102 L 12.89781188964844 10.98664855957031 C 12.74180889129639 11.11235332489014 12.6759033203125 11.31904029846191 12.73034286499023 11.51184749603271 L 14.1715259552002 16.61600112915039 C 14.30033302307129 17.07219123840332 13.78125476837158 17.43482780456543 13.39722537994385 17.15694046020508 L 9.293113708496094 14.18717765808105 C 9.118200302124023 14.06060791015625 8.881800651550293 14.06060791015625 8.706886291503906 14.18717670440674 L 4.602773666381836 17.15694046020508 C 4.218743801116943 17.43482780456543 3.699666023254395 17.07219123840332 3.828473329544067 16.61600112915039 L 5.269656658172607 11.51184749603271 C 5.3240966796875 11.31904125213623 5.258191108703613 11.11235332489014 5.102188587188721 10.98664951324463 L 1.058142304420471 7.728022575378418 C 0.6960093975067139 7.436221599578857 0.8935242891311646 6.851367950439453 1.358424186706543 6.838869571685791 L 6.400793552398682 6.70331335067749 C 6.610537528991699 6.697674751281738 6.794449329376221 6.561683177947998 6.861299991607666 6.36279821395874 Z" fill="#ffce00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
