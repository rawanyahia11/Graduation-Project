import 'package:final_project/auth/register/register_screen.dart';
import 'package:final_project/home/main_view/main_view_screen.dart';
import 'package:flutter/material.dart';
class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(20),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  "assets/img_2.png",
                  width: 133,
                  height: 138,
                ),
            
                 const Text(
                  "تسجيل حساب جديد",
                  style: TextStyle(fontSize: 24,fontWeight: FontWeight.w400,color:Color(0xff0E88AD)),
                  textAlign: TextAlign.center,
            
                ),

                const SizedBox(height: 70,),

                SizedBox(
                  height: 48,
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "أكتب الرقم القومي",
                      hintStyle: const TextStyle(fontSize: 14, color: Color(0xff997799)),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(16),
                          borderSide: const BorderSide(
                            color: Color(0xff5483B3),
                          )
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(16),
                          borderSide: const BorderSide(
                            color: Color(0xff5483B3),
                          )
                      ),

                      prefixIcon: Container(
                          padding: const EdgeInsets.only(left: 10),
                          margin: const EdgeInsets.all(10),
                          decoration: const BoxDecoration(
                            border: Border(
                              left: BorderSide(
                                color: Color(0xff0E88AD),
                                width: 1.0,
                              ),
                            ),
                          ),
                          child: Image.asset("assets/icons/img_1.png", width: 24, height: 24,)
                      ),
                    ),
                  ),
                ),

                const SizedBox(height: 18,),

                SizedBox(
                  height: 48,
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "أكتب الباسورد",
                      hintStyle: const TextStyle(fontSize: 14, color: Color(0xff997799)),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(16),
                          borderSide: const BorderSide(
                            color: Color(0xff5483B3),
                          )
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(16),
                          borderSide: const BorderSide(
                            color: Color(0xff5483B3),
                          )
                      ),

                      prefixIcon: Container(
                          padding: const EdgeInsets.only(left: 10),
                          margin: const EdgeInsets.all(10),
                          decoration: const BoxDecoration(
                            border: Border(
                              left: BorderSide(
                                color: Color(0xff0E88AD),
                                width: 1.0,
                              ),
                            ),
                          ),
                          child: Image.asset("assets/icons/img_3.png", width: 24, height: 24,)
                      ),
                    ),
                  ),
                ),

                const SizedBox(height: 10,),

                const Text(
                  "نسيت كلمة المرور ؟",
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w800,
                    color: Color(0xff80B3B8),
                  ),
                ),

                const SizedBox(height: 30,),

                MaterialButton(
                  padding: const EdgeInsets.symmetric(horizontal: 80),
                  height: 48,
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> MainViewScreen()));

                  },
                  color: const Color(0xff0E88AD),
                  textColor: Colors.white ,
                  elevation: 8 ,
                  //minWidth: double.infinity ,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16),
                  ),

                  child: const Text(
                    "تسجيل دخول",
                    style: TextStyle(fontSize: 18),
                  ),
                ),

                const SizedBox(height: 15,),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      "ليس لديك حساب؟ ",
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w800,
                        color: Color(0xff80B3B8),
                      ),
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> const RegisterScreen()));
                      },
                      child: const Text(
                        "تسجيل حساب",
                        style: TextStyle(
                          fontSize: 19,
                          fontWeight: FontWeight.w800,
                          color: Color(0xff0E88AD),
                        ),

                      ),
                    ),
                  ],
                ),

                const SizedBox(height: 10,),

                const Text(
                  "أو",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w800,
                    color: Color(0xff0E88AD),
                  ),

                ),

                const SizedBox(height: 10,),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      "تسجيل الدخول ك",
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w800,
                        color: Color(0xff80B3B8),
                      ),
                    ),
                    InkWell(
                      onTap: (){},
                      child: const Text(
                        " ضيف",
                        style: TextStyle(
                          fontSize: 19,
                          fontWeight: FontWeight.w800,
                          color: Color(0xff0E88AD),
                        ),

                      ),
                    ),
                  ],
                ),


              ],
            ),
          ),
        ),
      ),
    );
  }
}
