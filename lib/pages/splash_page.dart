import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home_pages.dart';
import 'package:flutter_application_1/pages/widget/widget.dart';


class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
         Container(
          height: 200,
          width: 200,
          child: Image.asset("assets/images/pepper.jpg",)),
         SizedBox(height: 20),
         Text("Check Your Food Know!",
         style: TextStyle(
          color: Color(0xFF4C53A5),
          fontSize: 28,
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.italic
         ),
         ),
         Padding(padding: EdgeInsets.all(15),
         child: Text("Give a short while before you \n can get a suggestion of the desies",
         style: TextStyle(
          color: Colors.black45,
          fontSize: 18,
         ),
         textAlign: TextAlign.center,
         ),
         ),
         SizedBox(height: 80),
         ElevatedButton2((){
          Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage()));
         },"Get Started"),
         SizedBox(height: 80),
         
        ],
      ),
    );
  }
}
