import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ludo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    double _height = MediaQuery.of(context).size.height;
    double _width = MediaQuery.of(context).size.width;
    return Scaffold(
        appBar: AppBar(
          title: const Text("Ludo - Jeu"),
        ),
        body: Center(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: <
                    Widget>[
          Center(
            child: Container(
              height: _height / 1.75,
              width: _width,
              color: Colors.white,
              child: Column(
                children: <Widget>[
                  Expanded(
                    flex: 3,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Expanded(
                            flex: 3,
                            child: Container(
                              decoration:
                                  const BoxDecoration(color: Colors.green),
                              child: Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Card(
                                  child: Container(
                                    color: Colors.white,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: <Widget>[
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          children: <Widget>[
                                            CircleAvatar(
                                              radius: _height / 45,
                                              backgroundColor: Colors.green,
                                            ),
                                            CircleAvatar(
                                              radius: _height / 45,
                                              backgroundColor: Colors.green,
                                            ),
                                          ],
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          children: <Widget>[
                                            CircleAvatar(
                                              radius: _height / 45,
                                              backgroundColor: Colors.green,
                                            ),
                                            CircleAvatar(
                                              radius: _height / 45,
                                              backgroundColor: Colors.green,
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            )),
                        Expanded(
                            flex: 2,
                            child: Column(
                              children: <Widget>[
                                Expanded(child: couloirMilieuHautetBas()),
                                Expanded(child: couloirMilieuHautetBas()),
                                Expanded(child: couloirMilieuHautetBas()),
                                Expanded(child: couloirMilieuHautetBas()),
                                Expanded(child: couloirMilieuHautetBas()),
                                Expanded(child: couloirMilieuHautetBas()),
                              ],
                            )),
                        Expanded(
                            flex: 3,
                            child: Container(
                              decoration:
                                  const BoxDecoration(color: Colors.red),
                              child: Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Card(
                                  child: Container(
                                    color: Colors.white,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: <Widget>[
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          children: <Widget>[
                                            CircleAvatar(
                                              radius: _height / 45,
                                              backgroundColor: Colors.red,
                                            ),
                                            CircleAvatar(
                                              radius: _height / 45,
                                              backgroundColor: Colors.red,
                                            ),
                                          ],
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          children: <Widget>[
                                            CircleAvatar(
                                              radius: _height / 45,
                                              backgroundColor: Colors.red,
                                            ),
                                            CircleAvatar(
                                              radius: _height / 45,
                                              backgroundColor: Colors.red,
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            )),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Row(
                      children: <Widget>[
                        Expanded(
                            flex: 3,
                            child: Column(
                              children: [
                                Expanded(child: couloirMilieuGaucheetDroite()),
                                Expanded(child: couloirMilieuGaucheetDroite()),
                                Expanded(child: couloirMilieuGaucheetDroite()),
                              ],
                            )),
                        Expanded(
                            flex: 2,
                            child: Row(
                              children: [],
                            )),
                        Expanded(
                            flex: 3,
                            child: Column(
                              children: [
                                Expanded(child: couloirMilieuGaucheetDroite()),
                                Expanded(child: couloirMilieuGaucheetDroite()),
                                Expanded(child: couloirMilieuGaucheetDroite()),
                              ],
                            )),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Expanded(
                            flex: 3,
                            child: Container(
                              decoration:
                                  const BoxDecoration(color: Colors.yellow),
                              child: Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Card(
                                  child: Container(
                                    color: Colors.white,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: <Widget>[
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          children: <Widget>[
                                            CircleAvatar(
                                              radius: _height / 45,
                                              backgroundColor: Colors.yellow,
                                            ),
                                            CircleAvatar(
                                              radius: _height / 45,
                                              backgroundColor: Colors.yellow,
                                            ),
                                          ],
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          children: <Widget>[
                                            CircleAvatar(
                                              radius: _height / 45,
                                              backgroundColor: Colors.yellow,
                                            ),
                                            CircleAvatar(
                                              radius: _height / 45,
                                              backgroundColor: Colors.yellow,
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            )),
                        Expanded(
                            flex: 2,
                            child: Column(
                              children: [
                                Expanded(child: couloirMilieuHautetBas()),
                                Expanded(child: couloirMilieuHautetBas()),
                                Expanded(child: couloirMilieuHautetBas()),
                                Expanded(child: couloirMilieuHautetBas()),
                                Expanded(child: couloirMilieuHautetBas()),
                                Expanded(child: couloirMilieuHautetBas()),
                              ],
                            )),
                        Expanded(
                            flex: 3,
                            child: Container(
                              decoration:
                                  const BoxDecoration(color: Colors.blue),
                              child: Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Card(
                                  child: Container(
                                    color: Colors.white,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: <Widget>[
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          children: <Widget>[
                                            CircleAvatar(
                                              radius: _height / 45,
                                              backgroundColor: Colors.blue,
                                            ),
                                            CircleAvatar(
                                              radius: _height / 45,
                                              backgroundColor: Colors.blue,
                                            ),
                                          ],
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          children: <Widget>[
                                            CircleAvatar(
                                              radius: _height / 45,
                                              backgroundColor: Colors.blue,
                                            ),
                                            CircleAvatar(
                                              radius: _height / 45,
                                              backgroundColor: Colors.blue,
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            )),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )
        ])));
  }

  Row couloirMilieuHautetBas() {
    return Row(
      children: [
        containersRoule(),
        containersRoule(),
        containersRoule(),
      ],
    );
  }

  Expanded containersRoule() {
    return Expanded(
        child: Container(
      height: 50,
      decoration: BoxDecoration(
          border: Border.all(color: const Color.fromARGB(255, 202, 202, 202)),
          color: Colors.white),
      child: const Text(''),
    ));
  }

  Row couloirMilieuGaucheetDroite() {
    return Row(
      children: [
        containersRoule(),
        containersRoule(),
        containersRoule(),
        containersRoule(),
        containersRoule(),
        containersRoule(),
      ],
    );
  }
}
