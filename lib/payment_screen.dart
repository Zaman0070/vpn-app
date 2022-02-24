import 'package:app_vpn/card_payment.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class PaymentScreen extends StatefulWidget {
  const PaymentScreen({Key? key}) : super(key: key);

  @override
  _PaymentScreenState createState() => _PaymentScreenState();
}

class _PaymentScreenState extends State<PaymentScreen> {
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
                  Text('PAYMENT',style: TextStyle(
                    color: Colors.white,
                    fontSize: 18.sp,

                  ),),
                ],
              ),
              SizedBox(height: 7.h,),
              Padding(
                padding:  EdgeInsets.symmetric(horizontal: 6.h),
                child: Text('Make your payment using any of the these given below',style: TextStyle(
                  color: Colors.white,
                  fontSize: 15.sp,

                ),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(height: 5.h,),
              Container(
                height: 8.h,
                width: 100.w,
                decoration: BoxDecoration(
                  color:  Color(0xff364156),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/icons/mac.png',color: Colors.white,height: 3.5.h,),
                    SizedBox(width: 4.w,),
                    Text('Pay',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16.sp,

                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 2.h,),
              Container(
                height: 8.h,
                width: 100.w,
                decoration: BoxDecoration(
                  color:  Color(0xff364156),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/icons/google.png',color: Colors.white,height: 3.5.h,),
                    SizedBox(width: 4.w,),
                    Text('Pay',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16.sp,

                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 2.h,),
              Container(
                height: 8.h,
                width: 100.w,
                decoration: BoxDecoration(
                  color:  Color(0xff364156),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/icons/paypal.png',color: Colors.white,height: 4.h,),
                    SizedBox(width: 4.w,),
                    Text('Paypal',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16.sp,

                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 2.h,),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_)=>CardPayment()));
                },
                child: Container(
                  height: 8.h,
                  width: 100.w,
                  decoration: BoxDecoration(
                    color:  Color(0xff364156),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('assets/icons/ccard.png',color: Colors.white,height: 4.h,),
                      SizedBox(width: 4.w,),
                      Text('Card Payment',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16.sp,

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
