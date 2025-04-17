import 'package:final_project/cubit/home_cubit/home_cubit.dart';
import 'package:final_project/cubit/home_cubit/home_states.dart';
import 'package:final_project/home/seaech_screens/search_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../seaech_screens/specialization_screen.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/img_4.png",
              width: 320,
              height: 172,
            ),

            const SizedBox(height: 50,),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MaterialButton(
                  minWidth: 150,
                  height: 120,
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>const SpecializationScreen()));

                  },
                  color: Colors.white ,
                  textColor: const Color(0xff0E88AD) ,
                  elevation: 8 ,
                  //minWidth: double.infinity ,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),

                  child: Column(
                    children: [
                      Image.asset("assets/icons/home_icons/img.png",height: 45,width: 45,),
                      const SizedBox(height: 7,),
                      const Text(
                        "عيادات",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  )
                ),

                const SizedBox(width: 20,),

                MaterialButton(
                  minWidth: 150,
                  height: 120,
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>const SpecializationScreen()));

                  },
                  color: Colors.white ,
                  textColor: const Color(0xff0E88AD) ,
                  elevation: 8 ,
                  //minWidth: double.infinity ,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),

                  child: Column(
                    children: [
                      Image.asset("assets/icons/home_icons/img_1.png",height: 45,width: 45,),
                      const SizedBox(height: 7,),
                      const Text(
                        "تحاليل",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  )
                ),

              ],
            ),

            const SizedBox(height: 20,),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MaterialButton(
                  minWidth: 150,
                  height: 120,
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>const SpecializationScreen()));

                  },
                  color: Colors.white ,
                  textColor: const Color(0xff0E88AD) ,
                  elevation: 8 ,
                  //minWidth: double.infinity ,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),

                  child: Column(
                    children: [
                      Image.asset("assets/icons/home_icons/img_2.png",height: 45,width: 45,),
                      const SizedBox(height: 7,),
                      const Text(
                        "أشعة",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  )
                ),

              ],
            ),
          ],
        ),
      ),
    );


    //**************************************************************************



    // final cubit = BlocProvider.of<HomeCubit>(context);
    //
    // return BlocConsumer<HomeCubit,HomeStates>(
    //     listener: (context,state){},
    //     builder: (context,state)=>Padding(
    //       padding: const EdgeInsets.only(left: 25,right: 25,top: 30),
    //       child: Center(
    //         child: Column(
    //           mainAxisAlignment: MainAxisAlignment.center,
    //           children: [
    //             Image.asset(
    //               "assets/img_4.png",
    //               width: 320,
    //               height: 172,
    //             ),
    //
    //             const SizedBox(height: 30,),
    //
    //
    //             Expanded(
    //               child: GridView.builder(
    //                 gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
    //                     crossAxisCount: 2,
    //                     mainAxisSpacing: 20,
    //                     crossAxisSpacing: 20,
    //                     childAspectRatio: 1.2
    //
    //                 ) ,
    //                 itemCount: cubit.needs.length,
    //                 itemBuilder: (context,index){
    //                   return MaterialButton(
    //                     minWidth: 150,
    //                     height: 120,
    //                     onPressed: ({bool show = false}){
    //                       cubit.changeTheVariableShow(showV: show);
    //                       Future.delayed(const Duration(seconds: 2), () {
    //                       Navigator.push(context, MaterialPageRoute(builder: (context)=> SearchScreen()));
    //                       });
    //
    //                     },
    //                     color: Colors.white ,
    //                     textColor: const Color(0xff0E88AD) ,
    //                     elevation: 8 ,
    //                     //minWidth: double.infinity ,
    //                     shape: RoundedRectangleBorder(
    //                       borderRadius: BorderRadius.circular(5),
    //                     ),
    //
    //                     child:Column(
    //                       mainAxisAlignment: MainAxisAlignment.center,
    //                       children: [
    //                         Icon(cubit.icons[index],size: 40,),
    //                         const SizedBox(height: 7),
    //                         Text(
    //                           "${cubit.needs[index]}",
    //                           style: TextStyle(fontSize: 20),
    //                         ),
    //                       ],
    //
    //                     )
    //
    //
    //                   );
    //                 },
    //               ),
    //             ),
    //           ],
    //         ),
    //       ),
    //     )
    // );
  }

}