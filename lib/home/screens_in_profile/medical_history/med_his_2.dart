import 'package:flutter/material.dart';

import 'med_his_3.dart';

class MedHis2 extends StatelessWidget {
  const MedHis2({Key? key}) : super(key: key);

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
                  colors: [const Color(0xff0E88AD).withOpacity(0.1),Colors.white],
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 40),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        IconButton(
                            onPressed: (){ Navigator.pop(context) ;},
                            icon: const Icon(Icons.arrow_back, color: Color(0xff003F5F),)
                        ),

                        const Spacer(),

                        const Text(
                          "تذكرة 1 ",
                          style: TextStyle(color: Color(0xff001833),fontSize: 22
                          ),
                        ),

                        const Spacer(flex: 2,),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left :45,right: 45, bottom: 45),
                    child: Column(
                      children: [
                        MaterialButton(
                        minWidth: 283,
                        height: 183,
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>const MedHis3()));

                        },
                        color: Colors.white ,
                        elevation: 3 ,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),

                        child: const Column(
                          children: [
                            Text("ميعاد العيادة",style: TextStyle(color: Color(0xff0E88AD),fontSize: 20),),
                            SizedBox(height: 5,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("المستشفى :",style: TextStyle(color: Color(0xffFFBF4D),fontSize: 16),),
                                SizedBox(width: 10,),
                                Text("مستشفى الشاطبي",style: TextStyle(color: Color(0xff003F5F),fontSize: 16),),
                              ],
                            ),
                            SizedBox(height: 5,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("الطبيب :",style: TextStyle(color: Color(0xffFFBF4D),fontSize: 16),),
                                SizedBox(width: 10,),
                                Text("محيي الدين الشرقاوي",style: TextStyle(color: Color(0xff003F5F),fontSize: 16),),
                              ],
                            ),
                            SizedBox(height: 15),
                            Text("التاريخ : 6 / 3 / 2025",style: TextStyle(color: Color(0xff888889),fontSize: 14),)


                          ],
                        )
                    ),

                      const SizedBox(height: 30,),

                        MaterialButton(
                            minWidth: 283,
                            height: 137,
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>const MedHis3()));

                            },
                            color: Colors.white ,
                            elevation: 3 ,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),

                            child: const Column(
                              children: [
                                Text("معمل التحاليل",style: TextStyle(color: Color(0xff0E88AD),fontSize: 20),),
                                SizedBox(height: 5,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text("المستشفى :",style: TextStyle(color: Color(0xffFFBF4D),fontSize: 16),),
                                    SizedBox(width: 10,),
                                    Text("مستشفى الشاطبي",style: TextStyle(color: Color(0xff003F5F),fontSize: 16),),
                                  ],
                                ),
                                SizedBox(height: 15),
                                Text("التاريخ : 6 / 3 / 2025",style: TextStyle(color: Color(0xff888889),fontSize: 14),)


                              ],
                            )
                        ),

                        const SizedBox(height: 30,),

                        MaterialButton(
                            minWidth: 283,
                            height: 137,
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>const MedHis3()));

                            },
                            color: Colors.white ,
                            elevation: 3 ,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),

                            child: const Column(
                              children: [
                                Text("معمل الأشعة",style: TextStyle(color: Color(0xff0E88AD),fontSize: 20),),
                                SizedBox(height: 5,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text("المستشفى :",style: TextStyle(color: Color(0xffFFBF4D),fontSize: 16),),
                                    SizedBox(width: 10,),
                                    Text("مستشفى الشاطبي",style: TextStyle(color: Color(0xff003F5F),fontSize: 16),),
                                  ],
                                ),
                                SizedBox(height: 15),
                                Text("التاريخ : 6 / 3 / 2025",style: TextStyle(color: Color(0xff888889),fontSize: 14),)


                              ],
                            )
                        ),

                        //const SizedBox(height: 50,),


                      ],
                    ),
                  )
                ],
              ),
            )
        )
    );
  }
}
