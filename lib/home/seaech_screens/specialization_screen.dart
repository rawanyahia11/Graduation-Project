import 'package:final_project/cubit/home_cubit/home_states.dart';
import 'package:final_project/home/results_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../cubit/home_cubit/home_cubit.dart';
class SpecializationScreen extends StatelessWidget {
  const SpecializationScreen({super.key});

  @override
  Widget build(BuildContext context) {

    final cubit = BlocProvider.of<HomeCubit>(context);

    return BlocConsumer<HomeCubit,HomeStates>(

        listener: (context,state){},

        builder: (context,state)=>Scaffold(
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

                const Text("التخصص", style: TextStyle(fontSize: 24),)

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
            child: Column(
              children: [
                Expanded(
                  child: ListView.separated(
                    padding: const EdgeInsets.all(40),
                    itemCount: cubit.specializationsName.length,
                    itemBuilder: (context,index)=>Row(
                      children: [
                        SizedBox(
                            width: 24,
                            height: 24,
                            child: Image.asset(cubit.specializationsIcons[index])
                        ),
                        const SizedBox(width: 25,),

                        InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>const ResultsScreen()));

                          },
                          child: Text(
                            "${cubit.specializationsName[index]}",
                            style: const TextStyle(color: Color(0xff0E88AD),fontSize: 18),
                          ),
                        )
                      ],
                    ),
                    separatorBuilder: (context,index)=> Divider(thickness: 0.5,endIndent: 50,indent: 50,height: 20,color: Colors.grey.withOpacity(0.4),),


                  ),
                ),
              ],
            ),
          ),
        ),
    );
  }
}
