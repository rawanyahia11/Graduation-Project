import 'package:final_project/cubit/home_cubit/home_states.dart';
import 'package:final_project/home/bottom_nav_bar_screens/history_screen.dart';
import 'package:final_project/home/bottom_nav_bar_screens/home_screen.dart';
import 'package:final_project/home/bottom_nav_bar_screens/profile_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeCubit extends Cubit <HomeStates>{
  HomeCubit() : super (HomeInitialState());

  int bottomNavIndex = 1 ;

  void changeBottomNavIndex ({required int index}){
    bottomNavIndex = index ;
    emit(ChangeBottomNavIndexState());
  }

  List<Widget> Screens = [
    ProfileScreen(),
    HomeScreen(),
    HistoryScreen()
  ];

  // List needs = [
  //   "عيادات",
  //   "تحاليل",
  //   "أشعة"
  // ];
  //
  // List<IconData> icons = [
  //    Icons.medical_information_outlined,
  //    Icons.science_outlined,
  //    Icons.broken_image_outlined,
  // ];


  bool show = true ;

  void changeTheVariableShow ({required bool showV }){
    show = showV ;
    emit(ChangeTheVariableShow());
  }

  List specializationsName = [
    "أطفال و حديثي الولادة",
    "جلدية",
    "نساء و توليد",
    "أنف و أذن و حنجرة",
    "عظام",
    "نفسي",
    "تخسيس و تغذية",
    "ذكورة و عقم",
    "أمراض دم",
    "جراحة عامة",
    "مخ و أعصاب",
    "باطنة",
    "عيون",
  ];

  List specializationsIcons = [
    'assets/icons/specialization_icons/img.png',
    'assets/icons/specialization_icons/img_1.png',
    'assets/icons/specialization_icons/img_2.png',
    'assets/icons/specialization_icons/img_3.png',
    'assets/icons/specialization_icons/img_4.png',
    'assets/icons/specialization_icons/img_5.png',
    'assets/icons/specialization_icons/img_6.png',
    'assets/icons/specialization_icons/img_7.png',
    'assets/icons/specialization_icons/img_8.png',
    'assets/icons/specialization_icons/img_9.png',
    'assets/icons/specialization_icons/img_10.png',
    'assets/icons/specialization_icons/img_11.png',
    'assets/icons/specialization_icons/img_12.png',
  ];

  List containersInRequired = [
    "روشتات",
    "أشعة",
    "تحاليل",
  ];

}