import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:industrial_automation_hub/dashboard/controller/controller.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(child: Text("welcome to dashboard")),
        IconButton(onPressed: (){
          singout(context);
        }, icon: Icon(Icons.logout))
       ],
    ),);
  }
}
