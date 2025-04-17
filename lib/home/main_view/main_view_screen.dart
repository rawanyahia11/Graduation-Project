import 'package:final_project/cubit/home_cubit/home_cubit.dart';
import 'package:final_project/cubit/home_cubit/home_states.dart';
import 'package:final_project/home/main_view/notifications.dart';
import 'package:final_project/home/main_view/required_from_drawer.dart';
import 'package:final_project/home/seaech_screens/search_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
class MainViewScreen extends StatelessWidget {
   MainViewScreen({Key? key}) : super(key: key);
  GlobalKey <ScaffoldState> scaffoldkey = new GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {

    final cubit = BlocProvider.of<HomeCubit>(context);

    return BlocConsumer<HomeCubit,HomeStates>(
        listener: (context, state){

        },

        builder: (context,state)=>Scaffold(
          backgroundColor: Colors.white,
          key: scaffoldkey,
          appBar: AppBar(
            backgroundColor: Colors.white,
            foregroundColor: const Color(0xff0E88AD),
            leading: IconButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> Notifications()));
              },
              icon: const Icon(Icons.notifications_none_outlined),
            ),

            actions: [
              Container(
                padding: const EdgeInsets.symmetric(vertical: 12),
                child: Image.asset(
                  "assets/img_2.png",
                ),
              ),
              IconButton(
                onPressed:(){
                  scaffoldkey.currentState?.openEndDrawer();
                },
                icon: const Icon(Icons.menu),
              ),
            ],
          ),
          endDrawer : Drawer(
            child: Padding(
              padding: const EdgeInsets.all(35),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Row(
                    children: [
                      CircleAvatar(backgroundColor: Color(0xff0E88AD),radius: 35,),
                      SizedBox(width: 15,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("أحمد محمد",style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Color(0xff003F5F)),),
                          Text("30312011623222",style: TextStyle(fontSize: 14, color: Color(0xff1F1F22)),),
                        ],
                      )
                    ],
                  ),

                  const SizedBox(height: 30,),

                  ListTile(
                    title: const Text("الملف الشخصي",style: TextStyle(fontSize: 16, color: Color(0xff001833)),),
                    leading: const Icon(Icons.person_outline, color: Color(0xff0E88AD)),
                    onTap: (){}
                  ),

                  Divider(thickness: 1.4, color: const Color(0xff000000).withOpacity(0.1),endIndent: 25, indent: 25,),

                  ListTile(
                      title: const Text("الصفحة الرئيسية",style: TextStyle(fontSize: 16, color: Color(0xff001833)),),
                      leading: const Icon(Icons.home_outlined, color: Color(0xff0E88AD)),
                      onTap: (){}
                  ),

                  Divider(thickness: 1.4, color: const Color(0xff000000).withOpacity(0.1),endIndent: 25, indent: 25,),

                  ListTile(
                      title: const Text("الحجوزات",style: TextStyle(fontSize: 16, color: Color(0xff001833)),),
                      leading: const Icon(Icons.calendar_today_outlined, color: Color(0xff0E88AD)),
                      onTap: (){}
                  ),

                  Divider(thickness: 1.4, color: const Color(0xff000000).withOpacity(0.1),endIndent: 25, indent: 25,),

                  ListTile(
                      title: const Text("الإشعارات",style: TextStyle(fontSize: 16, color: Color(0xff001833)),),
                      leading: const Icon(Icons.notifications_none_sharp, color: Color(0xff0E88AD)),
                      onTap: (){}
                  ),

                  Divider(thickness: 1.4, color: const Color(0xff000000).withOpacity(0.1),endIndent: 25, indent: 25,),

                  ListTile(
                      title: InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> const RequiredFromDrawer()));
                        },

                          child: const Text("اللوازم المطلوبة",style: TextStyle(fontSize: 16, color: Color(0xff001833)),)),
                      leading: const Icon(Icons.sticky_note_2_outlined, color: Color(0xff0E88AD)),
                      onTap: (){}
                  ),

                  Divider(thickness: 1.4, color: const Color(0xff000000).withOpacity(0.1),endIndent: 25, indent: 25,),

                  ListTile(
                      title: const Text("تسجيل الخروج",style: TextStyle(fontSize: 16, color: Color(0xff001833)),),
                      leading: const Icon(Icons.logout, color: Colors.red),
                      onTap: (){}
                  ),
                ],
              ),
            ),
          ),

           body: cubit.show ==true ?cubit.Screens[cubit.bottomNavIndex] : SearchScreen()  ,

          bottomNavigationBar: Padding(
            padding: const EdgeInsets.all(15),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: SizedBox(
                height: 65,
                width: 352,
                child: BottomNavigationBar(
                  iconSize: 30 ,
                  backgroundColor: const Color(0xff0E88AD),
                  unselectedItemColor: Colors.white,
                  selectedItemColor: Colors.yellow,
                  type: BottomNavigationBarType.fixed,
                  currentIndex: cubit.bottomNavIndex ,
                  onTap: (index,{ bool show = true}){
                    cubit.changeBottomNavIndex(index: index);
                    cubit.changeTheVariableShow(showV: show);
                  },
                  items: [
                    const BottomNavigationBarItem(icon: Icon(Icons.person), label: '',),
                    const BottomNavigationBarItem(icon: Icon(Icons.home_filled), label: '',),
                    BottomNavigationBarItem(icon: Image.asset("assets/icons/img_5.png",height: 25,width: 25,), label: '',),

                  ],

                ),
              ),
            ),
          ),

        )
    );
  }
}
