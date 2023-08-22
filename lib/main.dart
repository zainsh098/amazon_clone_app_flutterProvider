import 'package:amazonclone/constants/global_variables.dart';
import 'package:amazonclone/features/auth/screens/auth_screen.dart';
import 'routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title: 'Amazon CLone',
        theme: ThemeData(
          scaffoldBackgroundColor: GlobalVariables.backgroundColor,
          colorScheme:
          ColorScheme.light(primary: GlobalVariables.secondaryColor),


          appBarTheme: AppBarTheme(
            elevation: 0,


            iconTheme: IconThemeData(color: Colors.black),
          ),

        ),
        initialRoute: AuthScreen.routeName,
        onGenerateRoute: Routes.generateRoute,
    home: const  AuthScreen(),

    );
  }
}
