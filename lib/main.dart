import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}
class MyApp  extends StatelessWidget {
  // const ({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
         home: Scaffold(
          backgroundColor: Colors.teal,
           body: SafeArea(
                child:Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Text("1 st"),
                      width: 100.0,
                      color: Colors.red,
                    ),
                    Container(
                      // width: 100.0,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 100.0,
                          height: 100.0,
                          color: Colors.yellow,
                        ),
                        Container(
                          width: 100.0,
                          height: 100.0,
                          color: Colors.yellowAccent,
                        ),
                      ],
                    ),
                    ),

                    Container(
                      child: Text("2 st"),
                      width: 100.0,
                      color: Colors.blue,
                    ),
                  ],
                ) ,
           ),
           // appBar: AppBar(
           //   title: Text('aaa'),
           //   backgroundColor: Colors.red,
           // ),
         ),
    );
  }
}
