// ignore_for_file: unnecessary_import

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project/auth/registration/view/component/bottom_widget.dart';
import 'package:project/auth/registration/view/component/required-data-widget.dart';

class Registrationpage extends StatelessWidget{
const Registrationpage ({super.key});

  @override
  Widget build(BuildContext context) {
     return const SafeArea(
      child: Scaffold(
      body: RequiredDataWidget(),
      bottomNavigationBar: SizedBox(height: 100, child: BottomNav()),
    ),
     );
  }


 
}