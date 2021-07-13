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

                    Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0),
                      // padding: EdgeInsets.all(20.0),
                      child: Padding(
                        padding: EdgeInsets.all(20.0),
                        child: ListTile(
                            leading : Icon(Icons.phone),
                            title : Text('+94767219034'),
                        ),
                      ),
                    ),
                    Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0),
                      // padding: EdgeInsets.all(20.0),
                      child: Padding(
                        padding: EdgeInsets.all(20.0),
                        child: ListTile(
                          leading: Icon(Icons.email),
                          title: Text('rananjayabandara@gmail.com'),
                        ),
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
