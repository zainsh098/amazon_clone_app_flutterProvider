import 'package:flutter/material.dart';



class CutsomeButton extends StatelessWidget {
  final String text;
  final VoidCallback onTap;

  const CutsomeButton({super.key,required this.onTap,required this.text});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: onTap, child: Text(text,style: TextStyle(fontSize: 17),),
    style: ElevatedButton.styleFrom(
        minimumSize: Size(double.infinity,50),

    ),
    );
      }
}
