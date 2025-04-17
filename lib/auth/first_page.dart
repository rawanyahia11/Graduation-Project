import 'package:final_project/auth/login/login_screen.dart';
import 'package:final_project/auth/register/register_screen.dart';
import'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(70),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              "assets/img_2.png",
              width: 166,
              height: 173,

            ),

            const SizedBox(height: 50,),

            const Text(
                "تأكد من التعافي السريع من خلال تعليمات الرعاية الصحية",
                style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400,color:Color(0xff0E88AD)),
                textAlign: TextAlign.center,

              ),

            const SizedBox(height: 80,),

            Container(
              padding: const EdgeInsets.symmetric(horizontal: 7),
              child: MaterialButton(
                height: 49.38,
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>const RegisterScreen()));

                },
                color: const Color(0xff0E88AD),
                textColor: Colors.white ,
                elevation: 8 ,
                minWidth: double.infinity ,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),

                child: const Text(
                    "إنشاء حساب",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w200),
                ),
              ),
            ),

            const SizedBox(height: 25,),

            Container(
              padding: const EdgeInsets.symmetric(horizontal: 7),
              child: MaterialButton(
                height: 49.38,
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>const LoginScreen()));

                },
                color: Colors.white,
                textColor: const Color(0xff0E88AD) ,
                elevation: 10 ,
                minWidth: double.infinity ,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),

                child: const Text(
                    "تسجيل الدخول",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w200),
                ),
              ),
            ),

            const SizedBox(height: 25,),

            Container(
              padding: const EdgeInsets.symmetric(horizontal: 7),
              child: MaterialButton(
                height: 49.38,
                onPressed: (){},
                color: const Color(0xff0E88AD),
                textColor: Colors.white ,
                elevation: 8 ,
                minWidth: double.infinity ,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),

                child: const Text(
                    "الدخول كضيف",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w200),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
