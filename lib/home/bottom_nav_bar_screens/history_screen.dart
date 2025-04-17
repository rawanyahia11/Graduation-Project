import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class HistoryScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 25),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(height: 10),
        
              const Text(
                "الحجوزات ",
                style: TextStyle(color: Color(0xff001833),fontSize: 20
                ),
              ),
        
              const SizedBox(height: 25),
        
              Expanded(
                child: ListView.separated(
                    itemBuilder:  (context,index) {
                      return Container(
                          color: const Color(0xff0E88AD).withOpacity(0.2),
                          height: 285,
                          width: double.infinity ,
                          child: Padding(
                            padding: const EdgeInsets.all(20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                    "مستشفى الشاطبي",
                                  style: TextStyle(color: Color(0xff003F5F),fontSize: 18),

                                ),
                                const Text(
                                  "دكتور/  محمد شاهين ",
                                  style: TextStyle(color: Color(0xff003F5F),fontSize: 14),

                                ),
                                const Text(
                                  "الشاطبي | الإسكندرية ",
                                  style: TextStyle(color: Color(0xffFFBF4D),fontSize: 12),

                                ),
                                const SizedBox(height: 5),
                                const Align(
                                  child: Text(
                                    "إعادة كشف - عظام  ",
                                    style: TextStyle(color: Color(0xff003F5F),fontSize: 12),textAlign: TextAlign.center,
                                  ),
                                ),
                                const Row(
                                  children: [
                                    Text(
                                      "العنوان ",
                                      style: TextStyle(color: Color(0xff003F5F),fontSize: 10),

                                    ),
                                    
                                    Icon(Icons.location_on_outlined, color: Color(0xffFFBF4D), size: 15,)
                                  ],
                                ),
                                const Text(
                                  "شارع بورسعيد - الاسكندريه - مصر ",
                                  style: TextStyle(color: Color(0xff003F5F),fontSize: 14,fontWeight: FontWeight.bold),

                                ),
                                const SizedBox(height: 5,),
                                Row(
                                  children: [
                                    Image.asset("assets/icons/googlemaps_icon_1-removebg-preview.png",),
                                    const Text(
                                      "الفتح عن طريق خرائط جوجل",
                                      style: TextStyle(color: Color(0xff1E33EC),fontSize: 10),

                                    )
                                  ],
                                ),

                                const Divider(thickness: 1, color: Color(0xffD7D7D7),endIndent: 15, indent: 15,height: 40,),

                                const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    
                                    Row(
                                      children: [
                                        Text("16:30",style: TextStyle(color: Color(0xff888889),fontSize: 14),),
                                        Icon(Icons.access_time,color: Color(0xff888889),size: 20,)
                                      ],
                                    ),
                                    
                                    SizedBox(width: 50,),
                                    
                                    
                                    Row(
                                      children: [
                                        Text("27.02.2023",style: TextStyle(color: Color(0xff888889),fontSize: 14),),
                                        Icon(Icons.calendar_month_outlined,color: Color(0xff888889),size: 20,)
                                      ],
                                    )
                                  ],
                                )


                              ],
                            ),
                          ) ,
                    );
                 } ,
        
                    separatorBuilder:  (context,index)=> const SizedBox(height: 40,),
                    itemCount: 5
                ),
              )
        
            ],
          ),
        ),
      ),
    );
  }

}