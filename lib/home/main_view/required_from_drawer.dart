import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class RequiredFromDrawer extends StatelessWidget {
  const RequiredFromDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(height: 30),

               Container(
                 height: 136,
                 width: double.infinity,
                 decoration: BoxDecoration(
                   gradient: LinearGradient(
                       colors: [ Color(0xff0E88AD).withOpacity(0.1),Colors.white],
                     begin: Alignment.topCenter,
                     end: Alignment.bottomCenter

                   )
                 ),
                child: Column(
                  children: [
                    const SizedBox(height: 13),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      //mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text(
                          "اللوازم المطلوبة ",
                          style: TextStyle(color: Color(0xff001833),fontSize: 20
                          ),
                        ),

                        IconButton(
                            onPressed: (){ Navigator.pop(context) ;},
                            icon: const Icon(Icons.arrow_forward, color: Color(0xff003F5F),)
                        )

                      ],
                    ),

                    const Spacer(),

                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 25),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [

                          GestureDetector(
                            onTap: (){

                            },
                            child: Container(
                              alignment: Alignment.center,
                              height: 40,
                              width: 101,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border:Border(
                                    top : BorderSide(color: Colors.grey.withOpacity(0.5)),
                                    left : BorderSide(color: Colors.grey.withOpacity(0.5)),
                                    right : BorderSide(color: Colors.grey.withOpacity(0.5)),
                                ),
                                borderRadius: const BorderRadius.only(topRight:Radius.circular(16),topLeft: Radius.circular(16)),


                              ),
                              child: const Text("روشتات",style: TextStyle(color: Color(0xff003F5F),fontSize: 16),),
                            ),
                          ),

                          GestureDetector(
                            onTap: (){

                            },
                            child: Container(
                              alignment: Alignment.center,
                              height: 40,
                              width: 101,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border:Border(
                                  top : BorderSide(color: Colors.grey.withOpacity(0.5)),
                                  left : BorderSide(color: Colors.grey.withOpacity(0.5)),
                                  right : BorderSide(color: Colors.grey.withOpacity(0.5)),
                                ),
                                borderRadius: const BorderRadius.only(topRight:Radius.circular(16),topLeft: Radius.circular(16)),


                              ),
                              child: const Text("أشعة",style: TextStyle(color: Color(0xff003F5F),fontSize: 16),),
                            ),
                          ),

                          GestureDetector(
                            onTap: (){

                            },
                            child: Container(
                              alignment: Alignment.center,
                              height: 40,
                              width: 101,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border:Border(
                                  top : BorderSide(color: Colors.grey.withOpacity(0.5)),
                                  left : BorderSide(color: Colors.grey.withOpacity(0.5)),
                                  right : BorderSide(color: Colors.grey.withOpacity(0.5)),
                                ),
                                borderRadius: const BorderRadius.only(topRight:Radius.circular(16),topLeft: Radius.circular(16)),


                              ),
                              child: const Text("تحاليل",style: TextStyle(color: Color(0xff003F5F),fontSize: 16),),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),

              ),

              const SizedBox(height: 25),

              Container(
                margin: const EdgeInsets.symmetric(horizontal: 25),
                color: const Color(0xff0E88AD).withOpacity(0.2),
                        height: 500,
                        width: double.infinity ,
                        child: const Padding(
                          padding:  EdgeInsets.symmetric(horizontal: 18 , vertical: 30),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                               Text(
                                " . صورة الدم Complete Blood Count (CBC)",
                                style: TextStyle(color: Color(0xff000000),fontSize: 15),

                              ),

                               Row(
                                 mainAxisAlignment: MainAxisAlignment.end,
                                children: [ Text(
                                  "التسليم  24 / 5  ",
                                  style: TextStyle(color: Color(0xff888889),fontSize: 13)
                                ),
                                ]
                              ),

                               Divider(thickness: 1, color: Color(0xffD7D7D7),endIndent: 50, indent: 50,height: 10,),

                              Text(
                                " . فصيلة الدم Blood Group & Rh",
                                style: TextStyle(color: Color(0xff000000),fontSize: 15),

                              ),

                              Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [ Text(
                                      "التسليم  24 / 5  ",
                                      style: TextStyle(color: Color(0xff888889),fontSize: 13)
                                  ),
                                  ]
                              ),

                              Divider(thickness: 1, color: Color(0xffD7D7D7),endIndent: 50, indent: 50,height: 10,),

                              Text(
                                " . سرعة النزف Bleeding time (BT)",
                                style: TextStyle(color: Color(0xff000000),fontSize: 15),

                              ),

                              Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [ Text(
                                      "التسليم  24 / 5  ",
                                      style: TextStyle(color: Color(0xff888889),fontSize: 13)
                                  ),
                                  ]
                              ),

                              Divider(thickness: 1, color: Color(0xffD7D7D7),endIndent: 50, indent: 50,height: 10,),

                              Text(
                                " . سيولة الدم Prothrombin time (PT)",
                                style: TextStyle(color: Color(0xff000000),fontSize: 15),

                              ),

                              Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [ Text(
                                      "التسليم  24 / 5  ",
                                      style: TextStyle(color: Color(0xff888889),fontSize: 13)
                                  ),
                                  ]
                              ),

                              Divider(thickness: 1, color: Color(0xffD7D7D7),endIndent: 50, indent: 50,height: 10,),

                              Text(
                                " . سكر صائم FBS",
                                style: TextStyle(color: Color(0xff000000),fontSize: 15),

                              ),

                              Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [ Text(
                                      "التسليم  24 / 5  ",
                                      style: TextStyle(color: Color(0xff888889),fontSize: 13)
                                  ),
                                  ]
                              ),
                            ],
                          ),
                        ) ,
                      )
            ],
          ),
        ),
      ),



    );
  }
}
