


import 'package:flutter/material.dart';

Widget ElevatedButton2 (Function(),String title,){
  return
     Padding(
       padding: const EdgeInsets.only(left: 45,right: 45),
       child: ElevatedButton(
          style: ElevatedButton.styleFrom(
           backgroundColor: Color(0xFFFF2F08),
          padding: const EdgeInsets.only(left: 30,right: 30),
  ),
           onPressed: Function,
           child: Container(
           margin: const EdgeInsets.symmetric(horizontal: 70,vertical: 13),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
            ),
              child:  Center(
                child: Text("$title",
                    style: const TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w500)),
              ),
            ),
       ),
     );
}
