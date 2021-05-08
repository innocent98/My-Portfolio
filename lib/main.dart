import 'package:flutter/material.dart';

void main() {
  runApp(MyPortfolio());
}

class MyPortfolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My Portfolio",
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          backgroundColor: Colors.black45,
          toolbarHeight: 80,
          title: Text(
              "My Portfolio App",
                textDirection: TextDirection.ltr,
                textAlign: TextAlign.justify,
                style: TextStyle(
                  color: Colors.white,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.normal,
                  fontSize: 25,
                ),
          ),
          leading: Icon(Icons.home, size: 30,),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 20,),
              child: Icon(Icons.search, size: 30,),
            ),
          ],
          centerTitle: false,
        ),
        body: SafeArea(
          child: Center(
            child: Column(
              children: [
                Center(
                  child: Container(
                    height: 100,
                    width: 100,
                    alignment: Alignment.center,
                    margin: EdgeInsets.only(top: 20),
                    //padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Colors.deepOrangeAccent,
                      borderRadius: BorderRadius.circular(100),
                      boxShadow: [
                        BoxShadow(color: Colors.black45, offset: Offset(2.0, 2.0))
                      ]
                    ),
                   // transform: Matrix4.rotationZ(0.1), //note: rotation can either be in the axis of X,Y or Z
                    child: Text(
                      "A",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                        fontSize: 70,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(30),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.deepOrangeAccent,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Name",
                        icon: Icon(Icons.person),
                      ),
                    ),
                  ),
                ),
                // Container(
                //   margin: EdgeInsets.only(left: 30, right: 30, top:0),
                //   alignment: Alignment.center,
                //   decoration: BoxDecoration(
                //     color: Colors.deepOrangeAccent,
                //     borderRadius: BorderRadius.circular(20),
                //   ),
                //   child: Padding(
                //     padding: EdgeInsets.only(left: 20),
                //     child: TextField(
                //       decoration: InputDecoration(
                //         border: InputBorder.none,
                //         hintText: "Password",
                //         icon: Icon(Icons.lock),
                //       ),
                //     ),
                //   ),
                // ),
                // Container(
                //   margin: EdgeInsets.all(30),
                //   alignment: Alignment.center,
                //   decoration: BoxDecoration(
                //     color: Colors.deepOrangeAccent,
                //     borderRadius: BorderRadius.circular(20),
                //   ),
                //   child: Padding(
                //     padding: EdgeInsets.only(left: 20),
                //     child: TextField(
                //       decoration: InputDecoration(
                //         border: InputBorder.none,
                //         hintText: "github",
                //         icon: Icon(Icons.link),
                //       ),
                //     ),
                //   ),
                // ),
                //Flatbutton
                FlatButton(
                    onPressed: (){},
                    child: Text("Submit", style: TextStyle(fontSize: 20, color: Colors.white),),
                    color: Colors.deepOrangeAccent,
                    height: 40,
                ),
                //RaisedButton
                RaisedButton(
                  onPressed: (){},
                  child: Text("Submit", style: TextStyle(fontSize: 20, color: Colors.white,),),
                  color: Colors.deepOrangeAccent,
                  splashColor: Colors.deepOrange,
                ),
                //FloatActionButton
                FloatingActionButton( //our child can either be text or icon
                  onPressed: (){},
                  child: Icon(Icons.add_a_photo),
                  backgroundColor: Colors.blueGrey,
                ),
                //FloatAction.Extendedbutton
                FloatingActionButton.extended(onPressed: (){},
                  label: Text("Add a photo"),
                  icon: Icon(Icons.add_a_photo),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
