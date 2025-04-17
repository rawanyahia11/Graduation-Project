import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class BookScreen extends StatelessWidget {
  const BookScreen({Key? key}) : super(key: key);

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

            const Text("حجز تذكرة", style: TextStyle(fontSize: 24),)

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
        child: Container(
          padding: const EdgeInsets.all(15),
          width: 290,
          height: 550,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: const BorderRadius.all(Radius.circular(10)),
            border: Border.all(color: const Color(0xffD9D9D9),width: 1 )

          ),
          child: Column(
            children: [
              Row(
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

                      Text(
                        "دكتور / أحمد",
                        style: TextStyle(
                          fontSize: 14,
                          color: Color(0xff808080),
                        ),
                      ),

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

              ),
              const SizedBox(height: 30,),

               Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ClipOval(
                    child: Container(
                      width: 14,
                      height: 14,
                      decoration: const BoxDecoration(
                        color: Colors.green,
                      ),
                    ),
                  ),

                  const SizedBox(width: 7,),
                  
                  const Text(
                      "متاح الآن",
                    style: TextStyle(color: Color(0xff003F5F),fontSize: 12),
                  )
                ],
              ),

               const SizedBox(height: 10,),

               const Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("تم حجز ",style: TextStyle(color: Color(0xff003F5F),fontSize: 14),),
                  Text("14",style: TextStyle(color: Color(0xffFF3B30),fontSize: 14,fontWeight: FontWeight.w700),),
                  Text(" مريض " ,style: TextStyle(color: Color(0xff003F5F),fontSize: 14),)
                ],
              ),

             const  SizedBox(height: 30,),

              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Text("التاريخ",style: TextStyle(fontSize: 10,color: Color(0xff003F5F)),),
                      SizedBox(height: 10,),
                      Text("20.04.2023",style: TextStyle(fontSize: 14,color: Color(0xff003F5F),fontWeight: FontWeight.bold),),
                    ],
                  ),

                  SizedBox(width: 70,),

                  Column(
                    children: [
                      Text("الوقت",style: TextStyle(fontSize: 10,color: Color(0xff003F5F)),),
                      SizedBox(height: 10,),
                      Text("16:30",style: TextStyle(fontSize: 14,color: Color(0xff003F5F),fontWeight: FontWeight.bold),),
                    ],
                  ),
                ],
              ),

              const SizedBox(height: 15,),

              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Align(
                    alignment: Alignment.centerRight,
                    child: Text(
                      "العنوان ",
                      style: TextStyle(color: Color(0xff003F5F),fontSize: 14),
                    ),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    "شارع بورسعيد - الاسكندريه - مصر ",
                    style: TextStyle(color: Color(0xff003F5F),fontSize: 16,fontWeight: FontWeight.bold),

                  ),
                  const SizedBox(height: 8),
                  Row(
                    children: [
                      Image.asset("assets/icons/googlemaps_icon_1-removebg-preview.png",),
                      const Text(
                        "الفتح عن طريق خرائط جوجل",
                        style: TextStyle(color: Color(0xff1E33EC),fontSize: 12),

                      )
                    ],
                  ),

                ],
              ),

              const SizedBox(height: 30),

              Row(
                children: [
                  MaterialButton(
                                  minWidth: 40,
                                  height: 45,
                                  onPressed: (){
                                  },
                                  color: Colors.white ,
                                  textColor: const Color(0xff0E88AD) ,
                                  elevation: 2 ,
                                  //minWidth: double.infinity ,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),

                                  child: const Icon(Icons.edit_outlined)
                                ),
                  const SizedBox(width: 10),

                  MaterialButton(
                      minWidth: 40,
                      height: 45,
                      onPressed: (){
                      },
                      color: Colors.white ,
                      textColor: const Color(0xff0E88AD) ,
                      elevation: 2 ,
                      //minWidth: double.infinity ,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),

                      child: const Icon(Icons.call)
                  ),
                  const SizedBox(width: 10),

                  MaterialButton(
                      minWidth: 40,
                      height: 45,
                      onPressed: (){
                      },
                      color: Colors.white ,
                      textColor: const Color(0xff0E88AD) ,
                      elevation: 2 ,
                      //minWidth: double.infinity ,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),

                      child: const Icon(Icons.mail)
                  ),
                  const SizedBox(width: 10),

                ],
              ),

              const SizedBox(height: 30,),

              MaterialButton(
                  minWidth: 100,
                  height: 40,
                  onPressed: (){
                  },
                  color: const Color(0xff0E88AD) ,
                  elevation: 2 ,
                  //minWidth: double.infinity ,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),

                  child: Text("حجز",style: TextStyle(color: Colors.white,fontSize: 18),)
              ),




            ],
          ),
        ),
      ),
    );
  }
}
