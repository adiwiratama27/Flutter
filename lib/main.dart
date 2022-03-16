import 'dart:ui';
import 'package:flutter/material.dart';


void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: const Icon(
          Icons.settings,
          color: Colors.white,
        ),
        title: const Text("Profil"),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 119, 76, 175),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.thumb_up),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.thumb_down),
            onPressed: () {},
          ),
        ],
      ),
      body: Center(
        child: Column(
        children: <Widget>[
            ClipOval(
              child: Image.network('https://cdn.antaranews.com/cache/800x533/2021/04/08/siwon7.png',
              width: 200,
              height: 200,
              fit: BoxFit.fill,
              ),    
            ),  
            ListTile(
              title: Center(child: Text("I Ketut Adi Wiratama")),
              subtitle: Center(child: Text("adiwiratama.2@undiksha.ac.id")),
            ),
            Column(
                children: <Widget>[
                  Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                      ),
                    border: Border.all(
                      color: Colors.purple,
                      width: 3,
                      style: BorderStyle.solid,
                    ),
                  ),  
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                           Icon(
                      Icons.location_searching_sharp, size: 70, color: Colors.green,),
                      SizedBox(
                          height: 20,
                        ),
                         Container(
                          width: 150,
                          height: 30,
                          decoration: BoxDecoration(
                            color: Colors.blue.shade500,
                          ),
                          child: Center(
                            child: Text(
                              'Singaraja',
                              style: TextStyle(
                                color: Colors.yellow.shade700,
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            ),
                          ),
                        ],
                        ),
                    ), 
                      Container(
                      height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                      ),
                    border: Border.all(
                      color: Colors.purple,
                      width: 3,
                      style: BorderStyle.solid,
                    ),
                  ),  
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                           Icon(
                      Icons.home_sharp, size: 70, color: Colors.orange,),
                      SizedBox(
                          height: 20,
                        ),
                         Container(
                          width: 150,
                          height: 30,
                          decoration: BoxDecoration(
                            color: Colors.blue.shade500,
                          ),
                          child: Center(
                            child: Text(
                              'Surapati',
                              style: TextStyle(
                                color: Colors.yellow.shade700,
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            ),
                          ),
                        ],
                        ),
                    ), 
                ],
            ),
             SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                   Container(
                      height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                      ),
                    border: Border.all(
                      color: Colors.purple,
                      width: 3,
                      style: BorderStyle.solid,
                    ),
                  ),  
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                           Icon(
                      Icons.music_note_sharp, size: 70, color: Colors.purple,),
                      SizedBox(
                          height: 20,
                        ),
                         Container(
                          width: 150,
                          height: 30,
                          decoration: BoxDecoration(
                            color: Colors.blue.shade500,
                          ),
                          child: Center(
                            child: Text(
                              'All Genre',
                              style: TextStyle(
                                color: Colors.yellow.shade700,
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            ),
                          ),
                        ],
                        ),
                    ), 
                      Container(
                      height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                      ),
                    border: Border.all(
                      color: Colors.purple,
                      width: 3,
                      style: BorderStyle.solid,
                    ),
                  ),  
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                           Icon(
                      Icons.location_city, size: 70, color: Colors.lightBlue,),
                      SizedBox(
                          height: 20,
                        ),
                         Container(
                          width: 150,
                          height: 30,
                          decoration: BoxDecoration(
                            color: Colors.blue.shade500,
                          ),
                          child: Center(
                            child: Text(
                              'Undiksha',
                              style: TextStyle(
                                color: Colors.yellow.shade700,
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            ),
                          ),
                        ],
                        ),
                    ), 
              ],
            ),
              ],
            )  
          ],
        ),
      ), 
    ),
  ));
}

//void main() {
 // runApp(MaterialApp(
   //   home: Scaffold(
    //backgroundColor: Colors.amberAccent,
    //appBar: AppBar(
      // leading: const Icon(
        //Icons.settings,
        //color: Colors.white,
      //),
      //title: const Text("Aplikasi Adi Wiratama"),
      //backgroundColor: const Color.fromARGB(255, 119, 76, 175),
    //actions: <Widget>[
      //IconButton(
        //icon: const Icon (Icons.thumb_up),
       //onPressed: () {},
      //),
      //IconButton(
        //icon: const Icon (Icons.thumb_down),
       //onPressed: () {},
      //),
    //],
    //),
      //body: Container(
        // child: ListView(
        //children: <Widget>[
          //Image.asset("images/image.png"),
          //Text("I Ketut Adi Wiratama_1915101057", 
          //style: TextStyle(
            //color: Colors.black,
            //fontStyle: FontStyle.italic,
            //fontSize: 60),),
    //],
    //),
      //),
    //),
 // ));
//}
//void main() {
 // runApp(MaterialApp(
   //   home: Scaffold(
    //backgroundColor: Colors.white,
    //appBar: AppBar(
      //title: const Text("APLIKASI ADI "),
      //backgroundColor: const Color.fromARGB(255, 119, 76, 175),
    //),
    //body: const Center(
      //child: Image(
        //image: NetworkImage("https://3.bp.blogspot.com/-gVlfgSEli-4/WT40o3rHMVI/AAAAAAAAAA0/DrDuG7pcyU8XUyIavV3ap3sIwjqp5qJPQCLcB/s1600/17021832_1449806528372194_5698010079111749065_n.png"),
      //),
    //),
  //))
  //);
//}
