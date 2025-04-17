import 'package:final_project/auth/survey/survay_2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';
class Survey extends StatelessWidget {
  const Survey({Key? key}) : super(key: key);

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
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/img_2.png",
                width: 100,
                height: 105,
              ),

              const Text(
                "إستبيان",
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color:Color(0xff0E88AD),
                    shadows: [
                      Shadow(
                        color: Colors.grey,
                        offset: Offset(1, 1),
                        blurRadius: 15
                      )
                    ]
                ),

                textAlign: TextAlign.center,

              ),



               Padding(
                padding: const EdgeInsets.all(15),
                child:  Column(
                  children: [
                    Row(
                      children: [
                        const Flexible(
                          child: Text(
                              ". هل تتمتع في الوقت الحاضر بصحة جيدة؟",
                            style: TextStyle(color: Color(0xff003F5F),fontSize: 16),
                          ),
                        ),

                        const SizedBox(width: 15),

                        ClipOval(
                          child: Container(
                            width: 14,
                            height: 14,
                            decoration: BoxDecoration(
                              border: Border.all(color: const Color(0xff003F5F),width: 1),
                                shape:BoxShape.circle ,
                                color: const Color(0xff0E88AD)
                            )
                          ),
                        ),
                        const SizedBox(width: 5,),

                        const Text(
                          "نعم",
                          style: TextStyle(color: Color(0xff003F5F),fontSize: 16),
                        ),

                        const SizedBox(width: 15),

                        ClipOval(
                          child: Container(
                              width: 14,
                              height: 14,
                              decoration: BoxDecoration(
                                  border: Border.all(color: const Color(0xff003F5F),width: 1),
                                  shape:BoxShape.circle ,
                                  color: Colors.white,
                              )
                          ),
                        ),

                        const SizedBox(width: 5,),

                        const Text(
                          "لا",
                          style: TextStyle(color: Color(0xff003F5F),fontSize: 16),
                        ),
                      ],
                    ),

                    const SizedBox(height: 10,),

                    Row(
                      children: [
                        const Flexible(
                          child: Text(
                            ". هل تدخن حاليا أو كنت تدخن خالل ال 12 شهر الماضية؟",
                            style: TextStyle(color: Color(0xff003F5F),fontSize: 16),
                          ),
                        ),

                        const SizedBox(width: 15),

                        ClipOval(
                          child: Container(
                              width: 14,
                              height: 14,
                              decoration: BoxDecoration(
                                  border: Border.all(color: const Color(0xff003F5F),width: 1),
                                  shape:BoxShape.circle ,
                                  color: const Color(0xff0E88AD)
                              )
                          ),
                        ),
                        const SizedBox(width: 5,),

                        const Text(
                          "نعم",
                          style: TextStyle(color: Color(0xff003F5F),fontSize: 16),
                        ),

                        const SizedBox(width: 15),

                        ClipOval(
                          child: Container(
                              width: 14,
                              height: 14,
                              decoration: BoxDecoration(
                                border: Border.all(color: const Color(0xff003F5F),width: 1),
                                shape:BoxShape.circle ,
                                color: Colors.white,
                              )
                          ),
                        ),

                        const SizedBox(width: 5,),

                        const Text(
                          "لا",
                          style: TextStyle(color: Color(0xff003F5F),fontSize: 16),
                        ),
                      ],
                    ),

                    const SizedBox(height: 10,),

                    Row(
                      children: [
                        const Flexible(
                          child: Text(
                            ". هل تتناول أي نوع من الكحوليات؟",
                            style: TextStyle(color: Color(0xff003F5F),fontSize: 16),
                          ),
                        ),

                        const SizedBox(width: 15),

                        ClipOval(
                          child: Container(
                              width: 14,
                              height: 14,
                              decoration: BoxDecoration(
                                  border: Border.all(color: const Color(0xff003F5F),width: 1),
                                  shape:BoxShape.circle ,
                                  color: const Color(0xff0E88AD)
                              )
                          ),
                        ),
                        const SizedBox(width: 5,),

                        const Text(
                          "نعم",
                          style: TextStyle(color: Color(0xff003F5F),fontSize: 16),
                        ),

                        const SizedBox(width: 15),

                        ClipOval(
                          child: Container(
                              width: 14,
                              height: 14,
                              decoration: BoxDecoration(
                                border: Border.all(color: const Color(0xff003F5F),width: 1),
                                shape:BoxShape.circle ,
                                color: Colors.white,
                              )
                          ),
                        ),

                        const SizedBox(width: 5,),

                        const Text(
                          "لا",
                          style: TextStyle(color: Color(0xff003F5F),fontSize: 16),
                        ),
                      ],
                    ),

                    const SizedBox(height: 10,),

                    Row(
                      children: [
                        const Flexible(
                          child: Text(
                            ". هل سبق وخضعت أل ي عملية جراحية؟ ",
                            style: TextStyle(color: Color(0xff003F5F),fontSize: 16),
                          ),
                        ),

                        const SizedBox(width: 15),

                        ClipOval(
                          child: Container(
                              width: 14,
                              height: 14,
                              decoration: BoxDecoration(
                                  border: Border.all(color: const Color(0xff003F5F),width: 1),
                                  shape:BoxShape.circle ,
                                  color: const Color(0xff0E88AD)
                              )
                          ),
                        ),
                        const SizedBox(width: 5,),

                        const Text(
                          "نعم",
                          style: TextStyle(color: Color(0xff003F5F),fontSize: 16),
                        ),

                        const SizedBox(width: 15),

                        ClipOval(
                          child: Container(
                              width: 14,
                              height: 14,
                              decoration: BoxDecoration(
                                border: Border.all(color: const Color(0xff003F5F),width: 1),
                                shape:BoxShape.circle ,
                                color: Colors.white,
                              )
                          ),
                        ),

                        const SizedBox(width: 5,),

                        const Text(
                          "لا",
                          style: TextStyle(color: Color(0xff003F5F),fontSize: 16),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10,),

                    Row(
                      children: [
                        const Flexible(
                          child: Text(
                            ". هل سبق أن عانيت أو تعاني من ارتفاع بضغط الدم أو أمراض بالقلب؟",
                            style: TextStyle(color: Color(0xff003F5F),fontSize: 16),
                          ),
                        ),

                        const SizedBox(width: 15),

                        ClipOval(
                          child: Container(
                              width: 14,
                              height: 14,
                              decoration: BoxDecoration(
                                  border: Border.all(color: const Color(0xff003F5F),width: 1),
                                  shape:BoxShape.circle ,
                                  color: const Color(0xff0E88AD)
                              )
                          ),
                        ),
                        const SizedBox(width: 5,),

                        const Text(
                          "نعم",
                          style: TextStyle(color: Color(0xff003F5F),fontSize: 16),
                        ),

                        const SizedBox(width: 15),

                        ClipOval(
                          child: Container(
                              width: 14,
                              height: 14,
                              decoration: BoxDecoration(
                                border: Border.all(color: const Color(0xff003F5F),width: 1),
                                shape:BoxShape.circle ,
                                color: Colors.white,
                              )
                          ),
                        ),

                        const SizedBox(width: 5,),

                        const Text(
                          "لا",
                          style: TextStyle(color: Color(0xff003F5F),fontSize: 16),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10,),

                    Row(
                      children: [
                        const Flexible(
                          child: Text(
                            ". هل سبق أن عانيت أو تعاني من ارتفاع بمستوى السكر بالدم او زالل في البول؟",
                            style: TextStyle(color: Color(0xff003F5F),fontSize: 16),
                          ),
                        ),

                        const SizedBox(width: 15),

                        ClipOval(
                          child: Container(
                              width: 14,
                              height: 14,
                              decoration: BoxDecoration(
                                  border: Border.all(color: const Color(0xff003F5F),width: 1),
                                  shape:BoxShape.circle ,
                                  color: const Color(0xff0E88AD)
                              )
                          ),
                        ),
                        const SizedBox(width: 5,),

                        const Text(
                          "نعم",
                          style: TextStyle(color: Color(0xff003F5F),fontSize: 16),
                        ),

                        const SizedBox(width: 15),

                        ClipOval(
                          child: Container(
                              width: 14,
                              height: 14,
                              decoration: BoxDecoration(
                                border: Border.all(color: const Color(0xff003F5F),width: 1),
                                shape:BoxShape.circle ,
                                color: Colors.white,
                              )
                          ),
                        ),

                        const SizedBox(width: 5,),

                        const Text(
                          "لا",
                          style: TextStyle(color: Color(0xff003F5F),fontSize: 16),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10,),

                    Row(
                      children: [
                        const Flexible(
                          child: Text(
                            ". هل سبق أن عانيت أو تعاني من اية امراض او اضطرابات في وظائف الكبد او الكلى؟",
                            style: TextStyle(color: Color(0xff003F5F),fontSize: 16),
                          ),
                        ),

                        const SizedBox(width: 15),

                        ClipOval(
                          child: Container(
                              width: 14,
                              height: 14,
                              decoration: BoxDecoration(
                                  border: Border.all(color: const Color(0xff003F5F),width: 1),
                                  shape:BoxShape.circle ,
                                  color: const Color(0xff0E88AD)
                              )
                          ),
                        ),
                        const SizedBox(width: 5,),

                        const Text(
                          "نعم",
                          style: TextStyle(color: Color(0xff003F5F),fontSize: 16),
                        ),

                        const SizedBox(width: 15),

                        ClipOval(
                          child: Container(
                              width: 14,
                              height: 14,
                              decoration: BoxDecoration(
                                border: Border.all(color: const Color(0xff003F5F),width: 1),
                                shape:BoxShape.circle ,
                                color: Colors.white,
                              )
                          ),
                        ),

                        const SizedBox(width: 5,),

                        const Text(
                          "لا",
                          style: TextStyle(color: Color(0xff003F5F),fontSize: 16),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10,),

                    Row(
                      children: [
                        const Flexible(
                          child: Text(
                            ". هل سبق أن عانيت أو تعاني من الربو او اية اضطرابات اخرى  متعلقة بالجهاز التنفسي؟",
                            style: TextStyle(color: Color(0xff003F5F),fontSize: 16),
                          ),
                        ),

                        const SizedBox(width: 15),

                        ClipOval(
                          child: Container(
                              width: 14,
                              height: 14,
                              decoration: BoxDecoration(
                                  border: Border.all(color: const Color(0xff003F5F),width: 1),
                                  shape:BoxShape.circle ,
                                  color: const Color(0xff0E88AD)
                              )
                          ),
                        ),
                        const SizedBox(width: 5,),

                        const Text(
                          "نعم",
                          style: TextStyle(color: Color(0xff003F5F),fontSize: 16),
                        ),

                        const SizedBox(width: 15),

                        ClipOval(
                          child: Container(
                              width: 14,
                              height: 14,
                              decoration: BoxDecoration(
                                border: Border.all(color: const Color(0xff003F5F),width: 1),
                                shape:BoxShape.circle ,
                                color: Colors.white,
                              )
                          ),
                        ),

                        const SizedBox(width: 5,),

                        const Text(
                          "لا",
                          style: TextStyle(color: Color(0xff003F5F),fontSize: 16),
                        ),
                      ],
                    ),

                  ],
                ),
                             ),

              const Spacer(),

              Align(
                alignment: Alignment.bottomRight,
                child: Padding(
                  padding: const EdgeInsets.all(25),
                  child: MaterialButton(
                    minWidth: 100,
                    height: 48,
                    textColor: Colors.white,
                    color: const Color(0xff0E88AD) ,
                    elevation: 5 ,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16),
                        side: const BorderSide(color: Color(0xff0E88AD))
                    ),
                    child: const Text("التالي",style: TextStyle(fontSize: 20)),
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Survey2()));
                    },

                  ),
                ),
              ),
            ],
          ),
            ),
      )
    );
  }
}
