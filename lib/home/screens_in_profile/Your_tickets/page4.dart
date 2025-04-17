import 'package:flutter/material.dart';

class Page4 extends StatelessWidget {
  const Page4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
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
                      padding: const EdgeInsets.symmetric(horizontal: 17,vertical: 40),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [

                          IconButton(
                              onPressed: (){ Navigator.pop(context) ;},
                              icon: const Icon(Icons.arrow_back, color: Color(0xff003F5F),)
                          ),

                          const Spacer(),

                          const Text(
                            " تحاليل مطلوبة ",
                            style: TextStyle(color: Color(0xffFFD600),fontSize: 22
                            ),
                          ),

                          const Spacer(flex: 2,),
                        ],
                      ),
                    ),

                    const SizedBox(height: 20,),

                    Container(
                      margin: const EdgeInsets.symmetric(horizontal: 25),
                      color: const Color(0xff0E88AD).withOpacity(0.1),
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
                )
            )
        )
    );

  }
}
