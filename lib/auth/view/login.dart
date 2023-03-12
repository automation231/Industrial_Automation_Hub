import 'package:flutter/material.dart';

import '../controller/auth_controller.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children:  [
          const Padding(
            padding: EdgeInsets.only(left:30),
            child: Text("Industrial Automation ",style: TextStyle(fontSize: 35),),
          ),
         const SizedBox(width: 50,),
          ElevatedButton(onPressed: (){
            signup(context);
          }, child: const Text("Login with Google"))
        ],
      ),
    );
  }
}


