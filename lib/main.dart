import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

void main() {
  runApp(
    MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
          body: Center(
          child: Image(
            // image: NetworkImage('https://i.ibb.co/4tJnqZb/ABT41-E4-AD9183134-C8-C2-B18-DCCCE2997-ECF5-AF0-AE6885-C8-B50-B942-DFD8-E47-BDB1-B7.jpg'),
               image: AssetImage('images/diamond.png'),
          ),
        )
      ) ,
    ),
  );
}

