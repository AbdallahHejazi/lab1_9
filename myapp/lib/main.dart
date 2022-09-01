import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
          //color: Color.fromARGB(255, 250, 230, 255),
          child: Column(children: [

            Center(
            
              child: Text("painting for sale",style: TextStyle(fontSize: 50 , color: Colors.purple),)),

            Container(
                  alignment: Alignment.topRight,
             width: 300,
              height: 200,
              decoration: BoxDecoration(image:DecorationImage(image: NetworkImage("https://cdn.pixabay.com/photo/2017/07/03/20/17/colorful-2468874_960_720.jpg")) ),
              child: Text(
                "",
              ),

            ),
              
              
               Center(child: Row(children: [
                SizedBox(width: 40),
                Card(
                  color:Color.fromARGB(255, 225, 168, 34),
                  elevation: 20,
                  shadowColor: Color.fromARGB(255, 1, 241, 161),
                  child: Text("Birds", style: TextStyle(fontSize:35 , color: Colors.white),),),
                Card(
                  elevation: 20,
                  shadowColor: Color.fromARGB(255, 1, 241, 161),
                  child: Text("available",style: TextStyle(fontSize:35 ,color: Color.fromARGB(255, 225, 168, 34),),),),
                Card(
                elevation: 20,
                shadowColor: Color.fromARGB(255, 1, 241, 161),
                child: Text("600 JOD",style: TextStyle(fontSize:20 , color: Color.fromARGB(255, 255, 168, 34)),),)],),),



              Container(
                alignment: Alignment.bottomCenter,
                decoration: BoxDecoration(image:DecorationImage(image: NetworkImage("https://cdn.pixabay.com/photo/2018/02/06/22/43/painting-3135875_960_720.jpg")) ),
              child: Text(
                "",
              ),
              width: 300,
              height: 200,
            ),
              Center(child: Row(children: [
                SizedBox(width: 40),
                Card(
                  color: Color.fromARGB(255, 11, 184, 149),
                  elevation: 20,
                  shadowColor: Colors.yellow,
                  child: Text("Night", style: TextStyle(fontSize:35 , color: Colors.white),),),
                Card(
                  elevation: 20,
                  shadowColor: Colors.yellow,
                  child: Text("Sold out ",style: TextStyle(fontSize:35 ,color: Color.fromARGB(255, 15, 97, 81)),),),
                Card(
                elevation: 20,
                shadowColor: Colors.yellow,
                child: Text("870 JOD",style: TextStyle(fontSize:20 , color: Color.fromARGB(255, 15, 97, 81)),),)],),)

          ]),
        ),
      ),
    );
  }
}
