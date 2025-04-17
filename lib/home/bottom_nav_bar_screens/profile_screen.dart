import 'package:final_project/home/screens_in_profile/medical_history/med_his_1.dart';
import 'package:flutter/material.dart';

import '../screens_in_profile/Your_tickets/page1.dart';

class ProfileScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.symmetric(horizontal: 40),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 175,
              width: 172,
              child: ClipOval(
                child: Image.asset(
                  "assets/photo_2025-04-11_17-46-02.jpg",
                  fit: BoxFit.cover,
                ),
              ),
            ),

            const SizedBox(height: 40,),
            
            const Row(
              children: [
                Text(
                    "الإسم",
                  style: TextStyle(
                    color: Color(0xff1F2937),
                    fontSize: 18
                  ),
                ),

                SizedBox(width: 60,),

                Text(
                  " أحمد محمد عبدالله ",
                  style: TextStyle(
                      color: Color(0xff4B5563),
                      fontSize: 18
                  ),
                )
              ],
            ),

             const SizedBox(height: 15),

            const Row(
              children: [
                Text(
                  "السن",
                  style: TextStyle(
                      color: Color(0xff1F2937),
                      fontSize: 18
                  ),
                ),

                SizedBox(width: 110),

                Text(
                  "22 ",
                  style: TextStyle(
                      color: Color(0xff4B5563),
                      fontSize: 18
                  ),
                )
              ],
            ),

            const SizedBox(height: 15),

            const Row(
              children: [
                Text(
                  "النوع",
                  style: TextStyle(
                      color: Color(0xff1F2937),
                      fontSize: 18
                  ),
                ),

                SizedBox(width: 110),

                Text(
                  "ذكر ",
                  style: TextStyle(
                      color: Color(0xff4B5563),
                      fontSize: 18
                  ),
                )
              ],
            ),

            const SizedBox(height: 15),

            const Row(
              children: [
                Text(
                  "فصيلة الدم",
                  style: TextStyle(
                      color: Color(0xff1F2937),
                      fontSize: 18
                  ),
                ),

                SizedBox(width: 75),

                Text(
                  "A ",
                  style: TextStyle(
                      color: Color(0xff4B5563),
                      fontSize: 18
                  ),
                )
              ],
            ),

            const SizedBox(height: 15),

            const Row(
              children: [
                Text(
                  "رقم الهاتف",
                  style: TextStyle(
                      color: Color(0xff1F2937),
                      fontSize: 18
                  ),
                ),

                SizedBox(width: 50),

                Text(
                  "01222520550 ",
                  style: TextStyle(
                      color: Color(0xff4B5563),
                      fontSize: 18
                  ),
                ),

                SizedBox(width: 35),
                
                Text(
                    "تعديل",
                  style: TextStyle(color: Color(0xffFFBF4D), fontSize: 15),
                )
              ],
            ),

            const SizedBox(height: 15),

            const Row(
              children: [
                Text(
                  "العنوان",
                  style: TextStyle(
                      color: Color(0xff1F2937),
                      fontSize: 18
                  ),
                ),

                SizedBox(width: 75),

                Text(
                  "الغربية - طنطا ",
                  style: TextStyle(
                      color: Color(0xff4B5563),
                      fontSize: 18
                  ),
                )
              ],
            ),

            const SizedBox(height: 50,),

            Row(
              children: [
                MaterialButton(
                  minWidth: 150,
                    height: 48,
                    color: Colors.white,
                    textColor: const Color(0xff0E88AD) ,
                    elevation: 5 ,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                      side: const BorderSide(color: Color(0xff0E88AD))
                    ),
                    child: const Text("التاريخ الطبي",style: TextStyle(fontSize: 18,color: Color(0xff0E88AD))),
                    onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>MedHis1()));
                    },

                ),

                const Spacer(),

                MaterialButton(
                  minWidth: 150,
                  height: 48,
                  color: Colors.white,
                  textColor: const Color(0xff0E88AD) ,
                  elevation: 5 ,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                      side: const BorderSide(color: Color(0xff0E88AD))
                  ),
                  child: const Text("تذاكرك",style: TextStyle(fontSize: 18,color: Color(0xff0E88AD))),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Page1()));

                  },

                ),
              ],
            ),

            const SizedBox(height: 30,)

          ],
        ),
      ),
    );
  }

}
