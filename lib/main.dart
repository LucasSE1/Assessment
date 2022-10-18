import 'package:flutter/material.dart';

void main() {
  runApp(const LayoutApp());
}

class LayoutApp extends StatelessWidget {
  const LayoutApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Layout App",
      theme: ThemeData(primaryColor: Colors.green),
      home: Scaffold(
          appBar: AppBar(
            title: const Text("Layout App"),
          ),
          body: Container(
            decoration: BoxDecoration(
              color: Colors.black,
              border: Border.all(width: 3.0, color: Colors.white),
            ),
            child: Card(
                child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                  Column(
                    children: <Widget>[
                      Container(
                        decoration: const BoxDecoration(
                          color: Colors.white,
                        ),
                        //height: 300,
                        width: 160,
                        child: Column(
                          children: <Widget>[
                            Container(
                              width: 160,
                              margin: const EdgeInsets.all(7.0),
                              padding: const EdgeInsets.all(3.0),
                              decoration: BoxDecoration(
                                  color: Colors.black12, border: Border.all()),
                              child: const Image(image: AssetImage ('asset/images/pic0.jpg'),
                      //width: 200,
                         ),
                    ),
                               
                            Container(
                              width: 160,
                              margin: const EdgeInsets.all(7.0),
                              padding: const EdgeInsets.all(3.0),
                              decoration: BoxDecoration(
                                  color: Colors.black12, border: Border.all()),
                             
                            ),
                         
                  const Expanded(
                    child: Image(
                      //width: 200,
                      image: AssetImage ('assets/images/pic0.jpg'),
                    ),
                  )
                ])),
  ])]),
    )),
      ));
  }
}
