import 'dart:ui';
import 'package:final_project/home/book_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
class ResultsScreen extends StatelessWidget {
  const ResultsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff0E88AD),
        foregroundColor: Colors.white,
        leading:Padding(
          padding: const EdgeInsets.only(right: 10),
          child: IconButton(
              onPressed: (){
                Navigator.pop(context);
              },
              icon:const Icon(Icons.arrow_back_ios)
          ),
        ),
        leadingWidth: 40,
        title: Row(
          children: [
            SizedBox(
                width: 25,
                height: 30,
                child: Image.asset("assets/img_5.png")
            ),

            const SizedBox(width: 10,),

            const Text("النتائج", style: TextStyle(fontSize: 24),)

          ],
        ),

        actions: [
          IconButton(
            onPressed: (){},
            icon: const Icon(Icons.notifications_active),
          ),
          IconButton(
            onPressed:(){},
            icon: const Icon(Icons.menu),
          )
        ],
      ),

      body: Center(
        child: Column(
          children: [

            const SizedBox(height: 5),

            Expanded(
              child: ListView.separated(
                padding: const EdgeInsets.all(30),
                itemCount: 20,
                  separatorBuilder: (context,index)=> const SizedBox(height: 10,) ,
                  itemBuilder: (context,index)=>

                      MaterialButton(
                        minWidth: 290,
                        height: 100,
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>const BookScreen()));

                        },
                        color: Colors.white ,
                        elevation: 8 ,
                        //minWidth: double.infinity ,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),

                        child: Row(
                          children: [
                            SizedBox(
                              height: 70,
                              width: 70,
                              child: ClipOval(
                                child: Image.asset(
                                    "assets/img.png",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),

                            const SizedBox(width: 15,),
                            const Column(
                              children: [
                                Text(
                                    "مستشفي الشاطبي",
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Color(0xff0E88AD)
                                  ),
                                ),

                                SizedBox(height: 3),

                                Text(
                                    "دكتور / أحمد",
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Color(0xff808080),
                                  ),
                                ),

                                SizedBox(height: 5),

                                Text(
                                    "الشاطبي | الإسكندرية",
                                  style: TextStyle(
                                      fontSize: 12,
                                      color: Color(0xffFFD600)
                                  ),
                                )

                              ],
                            )
                          ],

                        )
                      ),
              ),
            )

          ],
        ),
      ),
    );
  }
}
