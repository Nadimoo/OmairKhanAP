import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Row(
          children: [
            // Icon(Icons.arrow_back_ios,color: Colors.black,),
            Text("Suggestion",
            style: TextStyle(color: Colors.white,fontSize: 24,fontWeight: FontWeight.bold),)
          ],
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 40),
           Padding(
             padding: const EdgeInsets.only(left: 70),
             child: Container(
                       height: 220,
                       width: 220,
                       decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(100)
                       ),
                       child: Image.asset("assets/images/Capture.PNG",)),
           ),
           SizedBox(height: 30),

           Padding(
             padding: const EdgeInsets.only(left: 20),
             child: Text("Disease name",
             style: TextStyle(color: Colors.grey,fontSize: 24,fontWeight: FontWeight.bold),),
           ),
           Padding(
             padding: const EdgeInsets.only(left: 20),
             child: Text("Tomato spoted Spider Mites",
             style: TextStyle(color: Colors.grey,fontSize: 15,fontWeight: FontWeight.bold),),
           ),
           SizedBox(height: 20),
           Padding(
             padding: const EdgeInsets.only(left: 20),
             child: Text("Possible Causes",
             style: TextStyle(color: Colors.grey,fontSize: 24,fontWeight: FontWeight.bold),),
           ),
           Padding(
             padding: const EdgeInsets.only(left: 20),
             child: Text("Spider mite feeding on leaves during \n hot and dry conditions",
             style: TextStyle(color: Colors.grey,fontSize: 15,fontWeight: FontWeight.bold),),
           ),
           SizedBox(height: 20),
            Padding(
             padding: const EdgeInsets.only(left: 20),
             child: Text("Possible Solution ",
             style: TextStyle(color: Colors.grey,fontSize: 24,fontWeight: FontWeight.bold),),
           ),
            Padding(
             padding: const EdgeInsets.only(left: 20),
             child: Text("Aiming a hard stream of water at \n infested plants to knock spider mites \n of the plants. Also use of insecticidal \n soaps, horticultural oils.",
             style: TextStyle(color: Colors.grey,fontSize: 15,fontWeight: FontWeight.bold),),
           ),
           


        ]
        ),
    );
  }
}