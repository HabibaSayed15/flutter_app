import 'package:flutter/material.dart';

// ignore: camel_case_types
class first_app extends StatelessWidget {
  const first_app({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          elevation: 0.0,
          leading: IconButton (onPressed: (){}, icon: const Icon(Icons.menu)),
          title: const Center(child: Text ("My App")),
          actions: [IconButton(onPressed: (){}, icon: const Icon(Icons.search))],


        ),
        body: const Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center,
            children: [
Icon(Icons.account_circle_outlined,color: Colors.white,size: 100,),
SizedBox(height: 30,),
Text("habiba sayed",style: TextStyle(fontSize: 30,color:Colors.white ,fontWeight: FontWeight.bold),),
SizedBox(  height: 10,  ),
Text("flutter developer",style: TextStyle(color: Colors.grey,fontSize: 20),),
SizedBox(height: 40,),
    Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Icon(Icons.facebook,color: Colors.blue,size: 30,),
        Text(  "habiba sa",  style: TextStyle(color: Colors.white, fontSize: 20), ),
        Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.blue,
                    size: 30,
                  )

      ],
    ),
    SizedBox(
                height: 10,
              ),
     Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Icon(Icons.camera_alt,color: Colors.red,size: 30,),
        Text(  "@habibasa",  style: TextStyle(color: Colors.white, fontSize: 20), ),
        Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.blue,
                    size: 30,
                  )

      ],
    ),
            SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.tiktok,
                    color: Colors.cyanAccent,
                    size: 30,
                  ),
                  Text(
                    "@habiba10",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.blue,
                    size: 30,
                  )
                ],
              ),
               SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.snapchat,
                    color: Colors.yellow,
                    size: 30,
                  ),
                  Text(
                    "@habiba10",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.blue,
                    size: 30,
                  )
                ],
              )
     ],
    
          ),
        ),
      ),
    );
  }
}
