import 'package:final_project/components/applocal.dart';
import 'package:final_project/cubit/home_cubit/home_cubit.dart';
import 'package:final_project/splash/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

main(){
  runApp(
    MultiBlocProvider(
        providers: [
          BlocProvider(create: (context) => HomeCubit()),
        ],
        child: const MyApp()
    )
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const SplashScreen(),
      localizationsDelegates:const [
        AppLocale.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ] ,
      supportedLocales: const [
        Locale("ar" , " "),
        Locale("en" , " "),
      ],
      localeResolutionCallback: (currentLang , supportLang ){
        if(currentLang != null){
          for (Locale locale in supportLang){
            if(locale.languageCode == currentLang.languageCode){
              return currentLang ;

            }

          }

        }
        return supportLang.first ;

      },
    );
  }
}
