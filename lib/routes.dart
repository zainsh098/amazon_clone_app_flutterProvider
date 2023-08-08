

import 'package:amazonclone/features/auth/screens/auth_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Routes{

   static Route<dynamic> generateRoute(RouteSettings routeSettings)
  {

    switch(routeSettings.name)
    {
      case AuthScreen.routeName:
        return MaterialPageRoute(

            settings: routeSettings,
            builder: (BuildContext context) =>const AuthScreen()
        );
      default:
        return MaterialPageRoute(builder: (BuildContext context) => const Scaffold(
          body: Center(

            child: Text('No Route Added/Error...'),

          ),


        ),);


    }








  }





}

