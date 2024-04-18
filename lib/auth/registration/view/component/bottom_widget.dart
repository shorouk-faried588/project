import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class BottomNav extends StatelessWidget{
const BottomNav({super.key});

  @override
  Widget build(BuildContext context) {
  return  Column(
    children: [
      FilledButton(
        style: const ButtonStyle(backgroundColor:MaterialStatePropertyAll(Colors.red) ),
        onPressed: (){

   },
    child: const Text("confirm")),
     Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text("have an account?"),
        TextButton(onPressed: (){ },
        style: const ButtonStyle(
          padding: MaterialStatePropertyAll(EdgeInsets.all(3))
        ), child:  const Text("login"),
        )
      ],
    )
    ],
  );
  }
}