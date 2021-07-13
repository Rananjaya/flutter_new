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
                child:Column(
                  children: [
                    CircleAvatar(
                       backgroundImage: AssetImage('images/7b0ICa20_400x400.jpg'),
                      radius: 50.0,
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text('Rananjaya Bandara',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Pacifico",


                    ),
                    ),
                    Text('MOBILE DEVELOPER',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize:30.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: "SourceSansPro",
                          letterSpacing: 2.5,
                        ),
                      ),

                  ],
                ),
           ),
           // appBar: AppBar(
           //   title: Text('aaa'),
           //   backgroundColor: Colors.red,
           // ),
         ),
    );
  }
}
