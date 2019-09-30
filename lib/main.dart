import 'package:flutter/material.dart';






void main() {
  MaterialApp myApp = MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        leading : Image.network('https://mclarencollege.in/images/icon.png') ,
        title: Text('                  I love Flutter'),

      ),


      body: Center(
    child: Image.network('https://mclarencollege.in/images/9fc76a72-5b06-432f-b92e-d41d8ad5629f.jpg'),
  ),
      floatingActionButton: FloatingActionButton(
        child: Container(
          child: Image.network('https://mclarencollege.in/images/icon.png'
          ),
        ),
      ),
      ),

    );







  runApp(myApp);
// Modify this code to make the app look like this: https://github.com/McLarenCollege/Flutter-Course-Notes/blob/master/screenshots/day_1_assignment.png
// Link to icon: https://mclarencollege.in/images/icon.png
// Link to center image: https://mclarencollege.in/images/9fc76a72-5b06-432f-b92e-d41d8ad5629f.jpg

//String msg = 'I love Flutter';
//Text textWidget = Text(msg);
//Center center = Center(child: textWidget);
//MaterialApp myApp = MaterialApp(home: center);
//runApp(myApp);


}
