import 'dart:ui';

import 'package:final_project/home/main_view/notifications_details.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';
class Notifications extends StatelessWidget {
  const Notifications({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: Padding(
          padding: const EdgeInsets.all(15),
          child: Container(
            alignment: Alignment.center,
            height: 30,
            width: 30,
            decoration: const BoxDecoration(
              color:  Color(0xff0E88AD),
              shape: BoxShape.circle,
            ),
            child: const Icon(Icons.home_outlined, color: Colors.white,size: 18, )
              ),
        ),

        title: const Text("الإشعارات" ,style: TextStyle(color: Color(0xff003F5F),fontSize: 20),),
        centerTitle: true,
        actions: [
          IconButton(
              onPressed: (){Navigator.pop(context);},
              icon: const Icon((Icons.arrow_forward),color: Color(0xff0E88AD))
          )
        ],

      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: ListView.separated(
            itemBuilder: (context,index) {
              return Row(
                children: [
                  SizedBox(
                    height: 42,
                    width: 42,
                    child: ClipOval(
                      child: Image.asset(
                        "assets/photo_2025-04-11_17-46-02.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                   const SizedBox(width: 10,),

                   InkWell(
                     onTap: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context)=>NotificationsDetails()));

                     },
                     child: const Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                         Text(
                          "مستشفى الشاطبي",
                          style: TextStyle(color: Color(0xff003F5F),fontSize: 18, fontWeight: FontWeight.bold),

                        ),

                        Row(
                          children: [
                            Text(
                              "دكتور/ محمد أحمد أيمن شاهين ",
                              style: TextStyle(color: Color(0xff0E88AD),fontSize: 14),
                            ),

                            SizedBox(width:40 ),

                            Text(
                              "الخميس 27 / 2. ",
                              style: TextStyle(color: Color(0xff6C6C6C),fontSize: 12,),
                            ),


                          ],
                        ),

                        Text(
                          "إعادة كشف - عظام ",
                          style: TextStyle(color: Color(0xff000000),fontSize: 12,),
                        ),

                      ],
                                       ),
                   )


                ],
              );
            },
            separatorBuilder: (context,index)=>  Divider(thickness: 1.4, color: Color(0xffD7D7D7).withOpacity(0.2),endIndent: 90, indent: 90,height: 30,),
            itemCount: 5
        ),
      ),
    );
  }
}
