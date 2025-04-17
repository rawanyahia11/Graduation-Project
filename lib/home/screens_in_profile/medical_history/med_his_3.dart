import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';

import 'med_his_4.dart';

class MedHis3 extends StatelessWidget {
  const MedHis3({Key? key}) : super(key: key);

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
                          " ميعاد العيادة ",
                          style: TextStyle(color: Color(0xff001833),fontSize: 22
                          ),
                        ),

                        const Spacer(flex: 2,),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left :30,right: 30, bottom: 30),
                    child: Column(
                      children: [
                        MaterialButton(
                            minWidth: 283,
                            height: 142,
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>const MedHis4()));

                            },
                            color: Colors.white ,
                            elevation: 3 ,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),

                            child:
                                const Text("روشتة مطلوبة",style: TextStyle(color: Color(0xff0E88AD),fontSize: 20),),
                        ),

                        const SizedBox(height: 30,),

                        MaterialButton(
                            minWidth: 283,
                            height: 142,
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>const MedHis4()));

                            },
                            color: Colors.white ,
                            elevation: 3 ,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),

                            child:
                                const Text("تحاليل مطلوبة",style: TextStyle(color: Color(0xff0E88AD),fontSize: 20),),
                        ),

                        const SizedBox(height: 30,),

                        MaterialButton(
                            minWidth: 283,
                            height: 142,
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>const MedHis4()));

                            },
                            color: Colors.white ,
                            elevation: 3 ,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),

                            child:
                            const Text("أشعة مطلوبة",style: TextStyle(color: Color(0xff0E88AD),fontSize: 20),),

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
