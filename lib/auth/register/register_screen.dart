import 'package:final_project/auth/login/login_screen.dart';
import 'package:final_project/auth/survey/survey.dart';
import 'package:final_project/home/main_view/main_view_screen.dart';
import 'package:flutter/material.dart';
class RegisterScreen extends StatelessWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
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
            
                const SizedBox(height: 30,),
            
                SizedBox(
                  height: 48,
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: "أكتب إسمك بالكامل",
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
                          padding: const EdgeInsets.only(left: 9),
                          margin: const EdgeInsets.all(10),
                          decoration: const BoxDecoration(
                            border: Border(
                              left: BorderSide(
                                color: Color(0xff0E88AD),
                                width: 1.0,
                              ),
                            ),
                          ),
                        child: Image.asset("assets/icons/img.png", width: 24, height: 24,)
                      ),
                    ),
                  ),
                ),
            
                const SizedBox(height: 10,),
            
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
            
                const SizedBox(height: 10,),
            
                SizedBox(
                  height: 48,
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "أكتب الإيميل",
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
                          child: Image.asset("assets/icons/img_2.png", width: 24, height: 24,)
                      ),
                    ),
                  ),
                ),
            
                const SizedBox(height: 10,),
            
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
            
                SizedBox(
                  height: 48,
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "أكتب تأكيدالباسورد",
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
                
                 Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                        " عند تسجيل الحساب أنت توافق على ",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w300,
                        color: Color(0xffA4A4A4)
                      ),
                    ),
                    InkWell(
                      onTap: (){},
                      child: const Text(
                         "سياسة الخصوصية",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff0E88AD),
                            decoration: TextDecoration.underline,
                            decorationColor:Color(0xff0E88AD),
                        ),

                      ),
                    ),
                  ],
                ),

                const SizedBox(height: 25,),

                MaterialButton(
                  padding: const EdgeInsets.symmetric(horizontal: 80),
                  height: 48,
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> Survey()));

                  },
                  color: const Color(0xff0E88AD),
                  textColor: Colors.white ,
                  elevation: 8 ,
                  //minWidth: double.infinity ,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16),
                  ),

                  child: const Text(
                      "تسجيل حساب",
                    style: TextStyle(fontSize: 18),
                  ),
                ),

                const SizedBox(height: 10,),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      " لديك حساب بالفعل؟ ",
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w800,
                          color: Color(0xff80B3B8),
                      ),
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> const LoginScreen()));
                      },
                      child: const Text(
                        "تسجيل دخول",
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
