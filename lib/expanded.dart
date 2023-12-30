import 'package:flutter/material.dart';

class Expanded_widget extends StatefulWidget {
  const Expanded_widget({super.key});

  @override
  State<Expanded_widget> createState() => _Expanded_widgetState();
}

class _Expanded_widgetState extends State<Expanded_widget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Expanded Demo"),
        backgroundColor: Colors.blueGrey,
      ),
      body: Container(
        child: Row(
          children: [
            Expanded(
                flex: 1,
                child: Container(
                  color: Colors.blue,
                  child: Column(
                    children: [
                      Expanded(
                          flex: 1,
                          child: Container(
                            color: Colors.blue,
                          )),
                      Expanded(
                          flex: 2,
                          child: Container(
                            color: Colors.yellow,
                          )),
                      Expanded(
                          flex: 1,
                          child: Container(
                            color: Colors.black,
                            child: Row(
                              children: [
                                Expanded(
                                    flex: 2,
                                    child: Container(
                                      color: Colors.black,
                                    )),
                                Expanded(
                                    flex: 1,
                                    child: Container(
                                      color: Colors.white,
                                    ))
                              ],
                            ),
                          )),
                      Expanded(
                          flex: 1,
                          child: Container(
                            color: Colors.orange,
                            child: Row(
                              children: [
                                Expanded(
                                    flex: 1,
                                    child: Container(
                                      color: Colors.orange,
                                    )),
                                Expanded(
                                    flex: 2,
                                    child: Container(
                                      color: Colors.brown,
                                    ))
                              ],
                            ),
                          )),
                    ],
                  ),
                )),
            Expanded(
                flex: 1,
                child: Container(
                  color: Colors.grey,
                  child: Column(
                    children: [
                      Expanded(
                        flex: 4,
                        child: Container(
                          color: Colors.cyan,
                        ),
                      ),
                      Expanded(
                        flex: 6,
                        child: Container(
                          color: Colors.grey,
                          child: Row(
                            children: [
                              Expanded(
                                flex: 4,
                                child: Container(
                                  color: Colors.blueAccent, //..........
                                  child: Container(
                                    color: Colors.grey,
                                    child: Column(
                                      children: [
                                        Expanded(
                                          flex: 6,
                                          child: Container(
                                            color: Colors.blueAccent,
                                          ),
                                        ),
                                        Expanded(
                                          flex: 4,
                                          child: Container(
                                            color: Colors.yellow,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                flex: 4,
                                child: Container(
                                  color: Colors.green, //..........
                                  child: Container(
                                    color: Colors.grey,
                                    child: Column(
                                      children: [
                                        Expanded(
                                          flex: 3,
                                          child: Container(
                                            color: Colors.green,
                                          ),
                                        ),
                                        Expanded(
                                          flex: 7,
                                          child: Container(
                                            color: Colors.grey,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                )),
          ],
        ),
      ),
    );
  }
}


