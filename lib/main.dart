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
                    SizedBox(
                      height: 12.0,
                    ),
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
                    SizedBox(
                      height: 10.0,
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

                    Container(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0),
                      padding: EdgeInsets.all(20.0),
                      child: Row(
                        children: [Icon(Icons.phone),

                          SizedBox(
                            width: 30.0,
                          ),

                          Text("+94767219034",style: TextStyle(
                            fontFamily: 'SourceSansPro',
                            fontSize: 17.0,
                            fontWeight: FontWeight.bold,
                          ),),

                        ],

                      ),
                    ),
                    Container(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0),
                      padding: EdgeInsets.all(20.0),
                      child: Row(
                        children: [Icon(Icons.email),

                          SizedBox(
                            width: 30.0,
                          ),

                          Text("rananjayabandara@gmail.com",style: TextStyle(
                            fontFamily: 'SourceSansPro',
                            fontSize: 17.0,
                            fontWeight: FontWeight.bold,
                          )),

                        ],

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
