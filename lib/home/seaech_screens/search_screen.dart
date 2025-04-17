import 'package:final_project/home/seaech_screens/specialization_screen.dart';
import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MaterialButton(
              minWidth: 320,
              height: 120,
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> SpecializationScreen()));

              },
              color: Colors.white ,
              textColor: const Color(0xff0E88AD) ,
              elevation: 8 ,
              //minWidth: double.infinity ,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5),
              ),

              child: const Text(
                "اختيار التخصص",
                style: TextStyle(fontSize: 20),
              ),
            ),

          ],
        ),
      ),
    );
  }

}