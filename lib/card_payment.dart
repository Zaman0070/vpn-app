import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:syncfusion_flutter_datepicker/datepicker.dart';
import 'package:intl/intl.dart';
class CardPayment extends StatefulWidget {
  const CardPayment({Key? key}) : super(key: key);

  @override
  _CardPaymentState createState() => _CardPaymentState();
}

class _CardPaymentState extends State<CardPayment> {

  TextEditingController cardNumber = TextEditingController();
  TextEditingController dateExpiry = TextEditingController();
  TextEditingController vcv = TextEditingController();
  TextEditingController nameCard = TextEditingController();

  @override
  Widget build(BuildContext context) {
    String _selectedDate = '';
    String _dateCount = '';
    String _range = '';
    String _rangeCount = '';

    /// The method for [DateRangePickerSelectionChanged] callback, which will be
    /// called whenever a selection changed on the date picker widget.
    void _onSelectionChanged(DateRangePickerSelectionChangedArgs args) {
      /// The argument value will return the changed date as [DateTime] when the
      /// widget [SfDateRangeSelectionMode] set as single.
      ///
      /// The argument value will return the changed dates as [List<DateTime>]
      /// when the widget [SfDateRangeSelectionMode] set as multiple.
      ///
      /// The argument value will return the changed range as [PickerDateRange]
      /// when the widget [SfDateRangeSelectionMode] set as range.
      ///
      /// The argument value will return the changed ranges as
      /// [List<PickerDateRange] when the widget [SfDateRangeSelectionMode] set as
      /// multi range.
      setState(() {
        if (args.value is PickerDateRange) {
          _range = '${DateFormat('dd/MM/yyyy').format(args.value.startDate)} -'
          // ignore: lines_longer_than_80_chars
              ' ${DateFormat('dd/MM/yyyy').format(args.value.endDate ?? args.value.startDate)}';
        } else if (args.value is DateTime) {
          _selectedDate = args.value.toString();
        } else if (args.value is List<DateTime>) {
          _dateCount = args.value.length.toString();
        } else {
          _rangeCount = args.value.length.toString();
        }
      });
    }


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
              Row(
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
              SizedBox(height: 6.h,),
              Padding(
                padding:  EdgeInsets.symmetric(horizontal: 2.5.w),
                child: Container(
                  height: 6.5.h,
                  width: 100.w,
                  decoration: BoxDecoration(
                    color: Color(0xff364156),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Center(
                    child: TextFormField(
                      controller: cardNumber,
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.symmetric(horizontal: 5.w),
                        border: InputBorder.none,
                        hintText: 'Card Number',
                        hintStyle: TextStyle(
                          color: Colors.grey,
                          fontSize: 14.0,
                        ),
                      ),
                      style: TextStyle(fontSize: 15.0,color: Colors.white),

                    ),
                  ),
                ),
              ),
              SizedBox(height: 3.h,),
              Padding(
                padding:  EdgeInsets.symmetric(horizontal: 2.5.w),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 6.5.h,
                      width: 48.w,
                      decoration: BoxDecoration(
                        color: Color(0xff364156),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Center(
                        child: TextFormField(
                          controller: dateExpiry,
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.symmetric(horizontal: 5.w),
                            border: InputBorder.none,
                            hintText: 'Expiry Date',
                            hintStyle: TextStyle(
                              color: Colors.grey,
                              fontSize: 14.0,
                            ),
                          ),
                          style: TextStyle(fontSize: 15.0,color: Colors.white),

                        ),
                      ),
                    ),
                    SizedBox(width: 3.w,),
                    Container(
                      height: 6.5.h,
                      width: 35.w,
                      decoration: BoxDecoration(
                        color: Color(0xff364156),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Center(
                        child: TextFormField(
                          controller: vcv,
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.symmetric(horizontal: 5.w),
                            border: InputBorder.none,
                            hintText: 'CVC/CW',
                            hintStyle: TextStyle(
                              color: Colors.grey,
                              fontSize: 14.0,
                            ),
                          ),
                          style: TextStyle(fontSize: 15.0,color: Colors.white),

                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 3.h,),
              Padding(
                padding:  EdgeInsets.symmetric(horizontal: 2.5.w),
                child: Container(
                  height: 6.5.h,
                  width: 100.w,
                  decoration: BoxDecoration(
                    color: Color(0xff364156),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Center(
                    child: TextFormField(
                      controller: nameCard,
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.symmetric(horizontal: 5.w),
                        border: InputBorder.none,
                        hintText: 'Name on Card',
                        hintStyle: TextStyle(
                          color: Colors.grey,
                          fontSize: 14.0,
                        ),
                      ),
                      style: TextStyle(fontSize: 15.0,color: Colors.white),
                    ),
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
