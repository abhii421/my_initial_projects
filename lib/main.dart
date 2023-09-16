

import 'package:be_your_best/2ndpage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context)
  {

    //var arrname = ["aam", "ram", "shyam", "dhanush","naam", "kalam", "kam"];
      return Scaffold
      (
        appBar: AppBar(
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title: Center(child: Text('BE YOUR BEST', style: TextStyle(fontWeight: FontWeight.w900, fontSize: 30, fontFamily : 'Schyler'))),
        ),
          body:
              Stack(
          children : [
      Image.asset('assets/images/girl_mountains.jpg'),

    Padding(
      padding:  EdgeInsets.only(left : 20, top : 150),
      child: Container(
      width : 350,
      height : 250,

      decoration : BoxDecoration
  (
      color : Colors.blue.withOpacity(0.3),
      borderRadius : BorderRadius.circular(35),
      // border : Border.all(
      // width : 1,
      // color : Colors.amberAccent),//Border.all
      // boxShadow : [BoxShadow(
      //   spreadRadius : 1
      // )
      //
      // ]

  ),
        child : Padding(
          padding: EdgeInsets.only(left : 20, top : 20),
          child: Text('Hello Champ! Mind sharing your name?',
              style : TextStyle(fontSize : 35, fontWeight : FontWeight.bold, fontFamily : 'Schyler')),
        ),
  ),
    ),

            Padding(
              padding: const EdgeInsets.only(top : 320,left : 50),
              child: Container(
                  width : 300,


                  decoration : BoxDecoration(
                    color : Colors.white70,
                    borderRadius : BorderRadius.circular(60)
                  ),


                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: TextField(
                      decoration : InputDecoration(
                        hintText: ' Apki Tareef?'
                      )

                    ),
                  )

                      ),
              ),

            Padding(
              padding: const EdgeInsets.only(top : 589.9),
              child: Container(
                  width : 650,
                  height : 73,
                        decoration: BoxDecoration(
                          color : Colors.blue,
                        ),
                child : ElevatedButton(


                child : Center(child: Text("Let's Go!", style : TextStyle(fontSize: 50, fontFamily: 'Schyler',fontWeight: FontWeight.bold, color: Colors.white70))),
                    onPressed : (){
                  //print("Please proceed");
                  Navigator.push(context, MaterialPageRoute(builder: (context) =>secondpage(), )
                  );
                },
                )
              ),
            )
          ],
              )
            );




              }
            }


  //    Center(
          //      child: Column(
          //        children : [
          // Text('Hello World!', style : TextStyle(fontSize : 35, fontWeight : FontWeight.bold)),
          // Text('Hello World!', style : TextStyle(fontSize : 35, fontWeight : FontWeight.bold)),
          // Text('Hello World!', style : TextStyle(fontSize : 20, fontWeight : FontWeight.bold)),
          // Text('Hello World!', style : TextStyle(fontSize : 20, fontWeight : FontWeight.bold)),
          //      ]
          //      ),
          //    )






                                          //lecture 37 PART 3

      //     ListView.separated(itemBuilder: (context,index){
      // return Text(arrname[index], style : TextStyle(fontSize : 30, fontWeight : FontWeight.bold));
      // },
      //   itemCount : arrname.length,
      //       separatorBuilder : (context,index){
      //       return Divider(height: 100, thickness: 4,);
      //       }

      //
      //     )

                                        //lecture 37 PART 2

// ListView.builder(itemBuilder : (context,index){
// return Text(arrname[index], style : TextStyle(fontSize : 25, fontWeight : FontWeight.bold));
// },
// itemCount: arrname.length,
//   itemExtent: 120, //item extent listview.builder me use hota h to maintain distance bw each eleemnt
//   reverse : false, //reverse : true ya false se niche se list suru hogi
//       scrollDirection: Axis.horizontal,// array k sare elements row me a jaynge
//       scrollDirection : Axis.vertical,//by default isi me rehta h
// )




                                      //lecture 37 part 1

          // ListView(
          //   scrollDirection: Axis.horizontal,
          //   reverse: false, // row me left se shuru hone ki jgh ryt s shuru hoga and column
          //   //me upr ki jgh niche se suru hoga
          //   children: [
          //
          //     Padding(
          //       padding: const EdgeInsets.all(8.0),
          //       child: Text('one', style : TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
          //     ),
          //
          //     Padding(
          //       padding: const EdgeInsets.all(8.0),
          //       child: Text('one', style : TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
          //     ),
          //
          //     Padding(
          //       padding: const EdgeInsets.all(8.0),
          //       child: Text('one', style : TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
          //     ),
          //
          //     Padding(
          //       padding: const EdgeInsets.all(8.0),
          //       child: Text('one', style : TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
          //     ),
          //
          //     Padding(
          //       padding: const EdgeInsets.all(8.0),
          //       child: Text('one', style : TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
          //     ),
          //
          //     Padding(
          //       padding: const EdgeInsets.all(8.0),
          //       child: Text('one', style : TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
          //     ),
          //   ],
          // )










                                //lec 36, flutter single child scroll view

         // Padding(
         //   padding: const EdgeInsets.all(8.0),
         //   child: SingleChildScrollView(
         //     child: Column(
         //       children: [
         //         SingleChildScrollView(
         //           scrollDirection: Axis.horizontal,
         //           child: Row(
         //             children: [
         //                    Container( // pehle row ka pehla container
         //                 width : 200,
         //                 margin : EdgeInsets.only(bottom: 10),
         //                 height : 200,
         //                 color: Colors.cyan),
         //
         //                    Container( // pehle row ka dusra container
         //           width : 200,
         //           margin : EdgeInsets.only(bottom: 10),
         //           height : 200,
         //           color: Colors.orange,
         //
         //               ),
         //               Container( // pehle row ka teesra container
         //                   width : 200,
         //                   margin : EdgeInsets.only(bottom: 10),
         //                   height : 200,
         //                   color: Colors.black)
         //             ],
         //           ),
         //         ),
         //         Container(  //container 2, ye column ka seocnd child hai, yaha pe PEHLI ROW khtm ho gyi
         //
         //           width : 200,
         //           height : 200,
         //           color: Colors.black,
         //
         //         ),
         //         Container(  // container 3
         //           width : 200,
         //           height : 200,
         //           color: Colors.green,
         //
         //         ),
         //         Container(  // container 3
         //           height : 200,
         //           color: Colors.white,
         //
         //         ),
         //         Container(  // container 3
         //           width : 200,
         //           height : 200,
         //           color: Colors.orange,
         //
         //         ),
         //         Container(  // container 3
         //           width : 200,
         //           height : 200,
         //           color: Colors.black,
         //
         //         ),
         //         Container(  // container 3
         //           width : 200,
         //           height : 200,
         //           color: Colors.orange,
         //
         //         ),
         //         Container(  // container 3
         //
         //           height : 200,
         //           color: Colors.yellow,
         //
         //         ),
         //       ],
         //     ),
         //   ),
         // )








                      //lec 35
         // Center (
         //     child : InkWell (
         //       onTap : (){
         //         print("Tapped");
         //       },
         //       onLongPress: (){
         //         print("Long Pressed");
         //       },
         //       onDoubleTap: (){
         //         print("Double Tapped");
         //       },
         //
         //
         //
         //
         //        child : Container(
         //        width : 200,
         //        height : 200,
         //        color : Colors.lightGreenAccent,
         //            child: Center(child : InkWell(
         //              onTap: (){
         //                print("Second InkWell tapped");
         //              },
         //                onDoubleTap: (){
         //                print("Second InkWell double tapped");
         //                },
         //                onLongPress: (){
         //                print("Second InkWell long pressed");
         //            },
         //
         //                child: Text("Click here", style : TextStyle(fontSize: 44, fontWeight: FontWeight.bold))
         //
         //            ),
         //            ),
         // ),
         // )
         // )







      //    Center(
      //      child: Container(
      //        width: 300,
      //        height: 300,
      //        child: ElevatedButton(
      //          child : Text('Yesss!'),
      //           onPressed : (){
      //            print("hi");
      // }
      // ),
      //
      //      ),
      //    )











        // Center(
        //   child: Column(
        //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //       crossAxisAlignment: CrossAxisAlignment.center,
        //       children: [
        //             Text("Login", style: TextStyle(fontSize : 30)),
        //             Text("Register", style : TextStyle(fontSize : 30)),
        //             Text("Enter", style : TextStyle(fontSize : 20)),
        //
        //             ElevatedButton(onPressed: (){
        //               stdout.write("User entering anonymously!");
        //             }, child: Text("Enter anonymously"))
        //
        //
        //
        //       ],
        //     ),
        // )

        //),
        // child : Image.asset('assets/images/girl_mountains.jpg')
        // Container(
        //   width: 230,
        //   height: 100,
        //   color: Colors.pinkAccent,
        //   child:
        //    Center(
        //     child: Text(
        //       " Hello! Mind sharing your name?", style: TextStyle(color: Colors.black,
        //       fontSize: 25,
        //       fontWeight: FontWeight.bold,
        //     ),
        //     ),
        //   ),
        // ),










            // Center(
            //   child: ElevatedButton(
            //     child : Text("Remain anonymous", style : TextStyle(color : Colors.cyanAccent, fontWeight : FontWeight.bold
            //     ),
            //     ),
            //
            //     onPressed: (){
            //       stdout.write("We respect your Privacy");
            //     },
            //   ),
            // )









            // TextButton(
            //   child: Text("Sure!", style: TextStyle(color : Colors.black, fontSize: 20, fontWeight: FontWeight.w400
            //   ),
            //   ),
            //       onPressed: (){
            //   print('thanks!');
            // },
            // ),






      // This trailing comma makes auto-formatting nicer for build methods.




