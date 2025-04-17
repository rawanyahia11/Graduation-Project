import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'page2.dart';

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [const Color(0xff0E88AD).withOpacity(0),Colors.white],
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 40),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        IconButton(
                            onPressed: (){ Navigator.pop(context) ;},
                            icon: const Icon(Icons.arrow_back, color: Color(0xff003F5F),)
                        ),

                        const Spacer(),

                        const Text(
                          "تذاكرك ",
                          style: TextStyle(color: Color(0xff001833),fontSize: 22
                          ),
                        ),

                        const Spacer(flex: 2,),
                      ],
                    ),
                  ),

                  //const SizedBox(height: 10,),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(left :45,right: 45, bottom: 45),
                      child: ListView.separated(
                        itemCount: 5,
                        itemBuilder: (context,index){
                          return  MaterialButton(
                              minWidth: 283,
                              height: 122,
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>const Page2()));

                              },
                              color: Colors.white ,
                              elevation: 3 ,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),

                              child: const Column(
                                children: [
                                  Text("تذكرة 1",style: TextStyle(color: Color(0xff0E88AD),fontSize: 20),),
                                  Text("تم اللإنشاء : 6 / 3 / 2025",style: TextStyle(color: Color(0xff003F5F),fontSize: 16),),
                                  Text("حتى الآن..",style: TextStyle(color: Color(0xffFFBF4D),fontSize: 16),)


                                ],
                              )
                          );
                        },
                        separatorBuilder: (context,index)=> const SizedBox(height: 50,),
                      ),
                    ),
                  )
                ],
              ),
            )
        )
    );
  }
}
