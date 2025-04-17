import 'package:final_project/home/main_view/main_view_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Survey2 extends StatelessWidget {
  const Survey2({Key? key}) : super(key: key);

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
                    child: Column(
                      children: [

                        Row(
                          children: [
                            const Flexible(
                              child: Text(
                                " . هل سبق أن عانيت أو تعاني من اي تضخم بالغدد، العقد الليمفاوية او اي نوع من االورام او السرطانات ؟",
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

                        Row(
                          children: [
                            const Flexible(
                              child: Text(
                                ". هل سبق أن عانيت أو تعاني من اي نوع من الاضطرابات النفسية او العصبية؟",
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
                                ".هل تناولت أو تتناول عال ًجا ألي مرض أو اصبت بامراض أخرى غير المذكورة أعاله؟",
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
                                ". هل سبق أن عانيت أو تعاني من أية إعاقة جسدية؟",
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
                                ". هل تعاني من او تم تشخيصك باإلصابة بمرض نقص المناعة المكتسبة ؟",
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
                    ) ,
                ),

                const Spacer(),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 25 ,right: 25),
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
                        child: const Text("إنتهاء",style: TextStyle(fontSize: 20)),
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>MainViewScreen()));
                        },

                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(bottom: 25,left: 25),
                      child: MaterialButton(
                        minWidth: 100,
                        height: 48,
                        color: Colors.white,
                        textColor: const Color(0xff0E88AD) ,
                        elevation: 5 ,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(16),
                            side: const BorderSide(color: Color(0xff0E88AD))
                        ),
                        child: const Text("رجوع",style: TextStyle(fontSize: 20)),
                        onPressed: (){
                          Navigator.pop(context);
                        },

                      ),
                    ),

                  ],
                )
              ],
            ),
          ),
        )
    );
  }
}
