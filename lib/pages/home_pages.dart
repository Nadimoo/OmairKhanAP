import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/details_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Colors.transparent,
        
      // ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 50,left: 10,right: 10),
            child: Container(
              height: 60,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(20)
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Container(
                      child: Center(
                        child: Text("Plant Desiese Detecor",style: TextStyle(color: Colors.white,fontSize: 20),),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(padding: EdgeInsets.only(top: 20,left: 10),
          child: Text("Instruction",
          style: TextStyle(color: Colors.green,fontSize: 25,fontWeight: FontWeight.w600),),
          ),
           Padding(
            padding: const EdgeInsets.only(top: 50,left: 10,right: 10),
            child: Container(
              height: 130,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(20)
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20,top: 10),
                        child: Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(20)
                          ),
                          child: Center(child: Text("1",style: TextStyle(color: Colors.white,fontSize: 15),)),
                        ),
                      ),
                      SizedBox(width: 20),
                      Padding(
                        padding: const EdgeInsets.only(top: 10,right: 20),
                        child: Container(
                            child: Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Text("This Selction a Photo of an affected plant by \n tapping the cemra button belwo ",
                              style: TextStyle(color: Colors.white,fontSize: 12,fontWeight: FontWeight.bold),
                              ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20,top: 10),
                        child: Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(20)
                          ),
                          child: Center(child: Text("2",style: TextStyle(color: Colors.white,fontSize: 15),)),
                        ),
                      ),
                      SizedBox(width: 20),
                      Padding(
                        padding: const EdgeInsets.only(top: 10,right: 20),
                        child: Container(
                            child: Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Text("Give a short while before you \n can get a suggestion of the desies",
                              style: TextStyle(color: Colors.white,fontSize: 12,fontWeight: FontWeight.bold),
                              ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  
                ],
              ),
            ),
          ),
           Padding(padding: EdgeInsets.only(top: 20,left: 10),
          child: Text(" Your History",
          style: TextStyle(color: Colors.green,fontSize: 25,fontWeight: FontWeight.w600),),
          ),
          SizedBox(height: 40),
          Row(
            children: [
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => DetailPage(),));
                },
                child: Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Container(
                height: 180,
                width: 160,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                    image: AssetImage("assets/images/Capture.PNG"),
                    ),
                ),
                 child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                  Text("Deciese: Spearto \n Leaf Spot",
                  style: TextStyle(color: Colors.black,fontSize: 12,fontWeight: FontWeight.bold ),),
                  ],
                ),
                            ),
                          ),
              ),
               InkWell(
                 onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => DetailPage(),));
                },
                child: Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Container(
                height: 180,
                width: 160,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                      image: AssetImage("assets/images/leaf.PNG"))
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                  Text("Deciese: Spearto \n Leaf Spot",
                  style: TextStyle(color: Colors.black,fontSize: 12,fontWeight: FontWeight.bold ),),
                  ],
                ),
              ),
            ),
          )
            ],
          )

        ],
      ),
    );
  }
}