import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: MyHomePage()
    );
  }
}
class MyHomePage extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold
      (
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        centerTitle: true,
      ),
      body:
      Container(
          color:Colors.white,
          height: 800,
          child: Column
            (
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 120,width: 105,color: Colors.red[900],
                      child: Image.asset('assets/images/1.png',height: 120),
                    ),
                    Container(
                      height: 120,color: Colors.red[900],
                      child: Center(child: Text('DHA \n SUFFA \n UNIVERSITY',style: TextStyle(fontSize: 28.0, color: Colors.white,fontWeight: FontWeight.bold), textAlign: TextAlign.center),),
                    ),
                    Container(
                      height: 120,width: 105,color: Colors.red[900],
                      child: Image.asset('assets/images/2.png',height: 120),
                    ),
                  ],
                ),

                Image.asset("assets/images/3.jpg",height: 220,width: 220),
                Text("Waleed Ahmed",textAlign: TextAlign.center,style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                Text("CS191070",textAlign: TextAlign.center,style: TextStyle(fontSize: 30),),
                SizedBox(
                    height :30
                ),

              ]
          )

      ),
    );
  }
}