import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Stack & Align"),
        ),
        body: Stack(
          children: <Widget>[
            Column(
              children: <Widget>[
                Flexible(
                  flex: 1,
                  child: Row(
                    children: [
                      Flexible(
                          flex: 1,
                          child: Container(
                            color: Colors.white,
                          )),
                      Flexible(
                          flex: 1,
                          child: Container(
                            color: Colors.grey,
                          ))
                    ],
                  ),
                ),
                Flexible(
                    flex: 1,
                    child: Row(
                      children: [
                        Flexible(
                            flex: 1,
                            child: Container(
                              color: Colors.grey,
                            )),
                        Flexible(
                            flex: 1,
                            child: Container(
                              color: Colors.white,
                            ))
                      ],
                    ))
              ],
            ),
            ListView(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                        "Sesi belajar stack dan align di flutter untuk pemula, di android",
                        style: TextStyle(fontSize: 32),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                        "Sesi belajar stack dan align di flutter untuk pemula, di android",
                        style: TextStyle(fontSize: 32),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                        "Sesi belajar stack dan align di flutter untuk pemula, di android",
                        style: TextStyle(fontSize: 32),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                        "Sesi belajar stack dan align di flutter untuk pemula, di android",
                        style: TextStyle(fontSize: 32),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                        "Sesi belajar stack dan align di flutter untuk pemula, di android",
                        style: TextStyle(fontSize: 32),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                        "Sesi belajar stack dan align di flutter untuk pemula, di android",
                        style: TextStyle(fontSize: 32),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Align(
              alignment: Alignment(0, 1),
              child: ElevatedButton(child: Text("Button"), onPressed: () {}),
            ),
            Align(
              alignment: Alignment(1, 1),
              child: ElevatedButton(child: Text("Button"), onPressed: () {}),
            ),
          ],
        ),
      ),
    );
  }
}
