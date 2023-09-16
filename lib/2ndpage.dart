import 'package:flutter/material.dart';

class secondpage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body :
        Container(
          width: double.infinity,
          height: double.infinity,
          decoration : BoxDecoration(
            //color: Colors.amberAccent.shade100.withOpacity(0.1),
            gradient: LinearGradient(
              colors : [Color(0xfffad0c4), Color(0xffffd1ff)]
            )
          ),
          child: SingleChildScrollView(
            child: Column (
              children : [

                Padding(
                  padding: const EdgeInsets.only(top : 55, left: 20),
                  child: Text("What are the areas you are willing to improve?",
                  style : TextStyle(fontSize: 40, fontFamily: 'Schyler',
                  fontWeight: FontWeight.bold),
                  ),
                ),

                Padding(//box 1
                  padding: const EdgeInsets.only(left : 15, top : 50),
                  child: Container(

                    width : 350,
                    height : 120,
                    decoration : BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                      color : Colors.cyanAccent.shade100.withOpacity(0.7),
                ),
                    child: Padding(
                      padding: const EdgeInsets.only(top : 15, left : 15),
                      child: Text('Better Productivity', style : TextStyle( fontSize: 38,
                      fontFamily: 'Schyler')),
                    ),
                  ),
                ),

                Padding(//box 2
                  padding: const EdgeInsets.only(left : 15, top : 30),
                  child: Container(

                    width : 350,
                    height : 80,
                    decoration : BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color : Colors.cyanAccent.shade100.withOpacity(0.7),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top : 15, left : 15),
                      child: Text('Positive Habits', style : TextStyle( fontSize: 38,
                          fontFamily: 'Schyler')),
                    ),
                  ),
                ),



                Padding(//box 3
                  padding: const EdgeInsets.only(left : 15, top : 30),
                  child: Container(

                    width : 350,
                    height : 120,
                    decoration : BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color : Colors.cyanAccent.shade100.withOpacity(0.7),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top : 15, left : 15),
                      child: Text('Spirituality and Happiness', style : TextStyle( fontSize: 38,
                          fontFamily: 'Schyler')),
                    ),
                  ),
                ),


                Padding(//box 4
                  padding: const EdgeInsets.only(left : 15, top : 30),
                  child: Container(

                    width : 350,
                    height : 120,
                    decoration : BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color : Colors.cyanAccent.shade100.withOpacity(0.7),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top : 15, left : 15),
                      child: Text('Financial Strength', style : TextStyle( fontSize: 38,
                          fontFamily: 'Schyler')),
                    ),
                  ),
                ),


                Padding(//box 5
                  padding: const EdgeInsets.only(left : 15, top : 30 ),
                  child: Container(

                    width : 350,
                    height : 120,
                    decoration : BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color : Colors.cyanAccent.shade100.withOpacity(0.7),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top : 15, left : 15),
                      child: Text('Better Relationships', style : TextStyle( fontSize: 38,
                          fontFamily: 'Schyler')),
                    ),
                  ),
                ),



                Padding(//box 6
                  padding: const EdgeInsets.only(left : 15, top : 30, bottom : 25),
                  child: Container(

                    width : 350,
                    height : 80,
                    decoration : BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color : Colors.cyanAccent.shade100.withOpacity(0.6),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top : 15, left : 15),
                      child: Text('Mental Health', style : TextStyle( fontSize: 38,
                          fontFamily: 'Schyler')),
                    ),
                  ),
                )


            ]
            ),
          ),
        )
    );
  }

}