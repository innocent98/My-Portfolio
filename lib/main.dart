import 'package:flutter/material.dart';

void main() {
  runApp(MyPortfolio());
}

class MyPortfolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey,
          toolbarHeight: 80,
          title: Text(
              "My Portfolio App",
                textDirection: TextDirection.ltr,
                textAlign: TextAlign.justify,
                style: TextStyle(
                  color: Colors.white,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
          ),
          centerTitle: false,
        ),
        body: SafeArea(
          child: Container(
            alignment: Alignment.center,
            margin: EdgeInsets.all(15),
            child: Text(
              '''My name is Victor Oluwatosin, I hails from Akure, Ondo State. 23 years old. I am a 200 level student of 'Computer Science', and studying in Ecole Superieure de Gestion et de Technologie, Benin Republic.'''
              'I have developed passion to be a computer programmer/software developer since I was done with my SSCE. My passion to be skillful became more stronger when I saw young developers around me doing exploit and I determined to be one of the greatest software developers in the world in little years to come.'
              'Presently, the software I am conversant with are HTML, CSS, Bootstrap and little of Js which makes me a front end web developer. But I wanna craft my way and go more deeper by becoming a mobile developer and presently I am using flutter and Dart programming language.'
              'I hope to see myself and those around me doing well in few years to come, thanks. I remain Victor Oluwatosin.',
              style: TextStyle(
                fontSize: 20,
              ),
              textAlign: TextAlign.justify,
            ),
          ),
        ),
      ),
    );
  }
}
