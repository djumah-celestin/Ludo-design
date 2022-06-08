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
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: _height / 12.5,
                        width: _height / 12.5,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10),
                              topRight: Radius.circular(10)),
                          color: Colors.green,
                        ),
                        child: const Icon(
                          Icons.radar_outlined,
                          color: Colors.white,
                          size: 35,
                        ),
                      ),
                      Container(
                        height: _height / 12.5,
                        width: _height / 12.5,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10),
                              topRight: Radius.circular(10)),
                          color: Colors.red,
                        ),
                        child: const Icon(
                          Icons.radar_outlined,
                          color: Colors.white,
                          size: 35,
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                        topRight: Radius.circular(10)),
                    color: Color.fromARGB(255, 204, 195, 195),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Container(
                      height: _height / 1.75,
                      width: _width,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                            topRight: Radius.circular(10)),
                        color: Colors.white,
                      ),
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
                                      decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(10),
                                          ),
                                          color: Colors.green),
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
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: <Widget>[
                                                    CircleAvatar(
                                                      radius: _height / 45,
                                                      backgroundColor:
                                                          Colors.green,
                                                      child: const Icon(
                                                          Icons.person),
                                                    ),
                                                    CircleAvatar(
                                                      radius: _height / 45,
                                                      backgroundColor:
                                                          Colors.green,
                                                      child: const Icon(
                                                          Icons.person),
                                                    ),
                                                  ],
                                                ),
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: <Widget>[
                                                    CircleAvatar(
                                                      radius: _height / 45,
                                                      backgroundColor:
                                                          Colors.green,
                                                      child: const Icon(
                                                          Icons.person),
                                                    ),
                                                    CircleAvatar(
                                                      radius: _height / 45,
                                                      backgroundColor:
                                                          Colors.green,
                                                      child: const Icon(
                                                          Icons.person),
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
                                        Expanded(
                                            child: Row(
                                          children: <Widget>[
                                            whiteContainersRoule(),
                                            whiteContainersRoule(),
                                            whiteContainersRoule(),
                                          ],
                                        )),
                                        Expanded(
                                            child: Row(
                                          children: <Widget>[
                                            whiteContainersRoule(),
                                            redContainersRoule(),
                                            Expanded(
                                                child:
                                                    redStarContainersRoule()),
                                          ],
                                        )),
                                        Expanded(
                                            child: Row(
                                          children: <Widget>[
                                            Expanded(
                                                child:
                                                    whiteGreenStarContainersRoule()),
                                            redContainersRoule(),
                                            whiteContainersRoule(),
                                          ],
                                        )),
                                        Expanded(
                                            child: Row(
                                          children: <Widget>[
                                            whiteContainersRoule(),
                                            redContainersRoule(),
                                            whiteContainersRoule(),
                                          ],
                                        )),
                                        Expanded(
                                            child: Row(
                                          children: <Widget>[
                                            whiteContainersRoule(),
                                            redContainersRoule(),
                                            whiteContainersRoule(),
                                          ],
                                        )),
                                        Expanded(
                                            child: Row(
                                          children: <Widget>[
                                            whiteContainersRoule(),
                                            redContainersRoule(),
                                            whiteContainersRoule(),
                                          ],
                                        )),
                                      ],
                                    )),
                                Expanded(
                                    flex: 3,
                                    child: Container(
                                      decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topRight: Radius.circular(10),
                                          ),
                                          color: Colors.red),
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
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: <Widget>[
                                                    CircleAvatar(
                                                      radius: _height / 45,
                                                      backgroundColor:
                                                          Colors.red,
                                                      child: const Icon(
                                                          Icons.person),
                                                    ),
                                                    CircleAvatar(
                                                      radius: _height / 45,
                                                      backgroundColor:
                                                          Colors.red,
                                                      child: const Icon(
                                                          Icons.person),
                                                    ),
                                                  ],
                                                ),
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: <Widget>[
                                                    CircleAvatar(
                                                      radius: _height / 45,
                                                      backgroundColor:
                                                          Colors.red,
                                                      child: const Icon(
                                                          Icons.person),
                                                    ),
                                                    CircleAvatar(
                                                      radius: _height / 45,
                                                      backgroundColor:
                                                          Colors.red,
                                                      child: const Icon(
                                                          Icons.person),
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
                                        Expanded(
                                            child: Row(
                                          children: [
                                            whiteContainersRoule(),
                                            Expanded(
                                                child:
                                                    greenStarContainersRoule()),
                                            whiteContainersRoule(),
                                            whiteContainersRoule(),
                                            whiteContainersRoule(),
                                            whiteContainersRoule(),
                                          ],
                                        )),
                                        //  //  //
                                        Expanded(
                                            child: Row(
                                          children: [
                                            whiteContainersRoule(),
                                            greenContainersRoule(),
                                            greenContainersRoule(),
                                            greenContainersRoule(),
                                            greenContainersRoule(),
                                            greenContainersRoule(),
                                          ],
                                        )),
                                        Expanded(
                                            child: Row(
                                          children: [
                                            whiteContainersRoule(),
                                            whiteContainersRoule(),
                                            Expanded(
                                                child:
                                                    whiteYellowStarContainersRoule()),
                                            whiteContainersRoule(),
                                            whiteContainersRoule(),
                                            whiteContainersRoule(),
                                          ],
                                        )),
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
                                        Expanded(
                                            child: Row(
                                          children: [
                                            whiteContainersRoule(),
                                            whiteContainersRoule(),
                                            whiteContainersRoule(),
                                            Expanded(
                                                child:
                                                    whiteredStarContainersRoule()),
                                            whiteContainersRoule(),
                                            whiteContainersRoule(),
                                          ],
                                        )),
                                        //  //  //
                                        Expanded(
                                            child: Row(
                                          children: [
                                            blueContainersRoule(),
                                            blueContainersRoule(),
                                            blueContainersRoule(),
                                            blueContainersRoule(),
                                            blueContainersRoule(),
                                            whiteContainersRoule(),
                                          ],
                                        )),
                                        //  // // //
                                        Expanded(
                                            child: Row(
                                          children: [
                                            whiteContainersRoule(),
                                            whiteContainersRoule(),
                                            whiteContainersRoule(),
                                            whiteContainersRoule(),
                                            Expanded(
                                                child:
                                                    blueStarContainersRoule()),
                                            whiteContainersRoule(),
                                          ],
                                        )),
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
                                      decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            bottomLeft: Radius.circular(10),
                                          ),
                                          color: Colors.yellow),
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
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: <Widget>[
                                                    CircleAvatar(
                                                      radius: _height / 45,
                                                      backgroundColor:
                                                          Colors.yellow,
                                                      child: const Icon(
                                                          Icons.person,
                                                          color: Colors.white),
                                                    ),
                                                    CircleAvatar(
                                                      radius: _height / 45,
                                                      backgroundColor:
                                                          Colors.yellow,
                                                      child: const Icon(
                                                        Icons.person,
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: <Widget>[
                                                    CircleAvatar(
                                                      radius: _height / 45,
                                                      backgroundColor:
                                                          Colors.yellow,
                                                      child: const Icon(
                                                          Icons.person,
                                                          color: Colors.white),
                                                    ),
                                                    CircleAvatar(
                                                      radius: _height / 45,
                                                      backgroundColor:
                                                          Colors.yellow,
                                                      child: const Icon(
                                                          Icons.person,
                                                          color: Colors.white),
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
                                        Expanded(
                                            child: Row(
                                          children: <Widget>[
                                            whiteContainersRoule(),
                                            yellowContainersRoule(),
                                            whiteContainersRoule(),
                                          ],
                                        )),
                                        Expanded(
                                            child: Row(
                                          children: <Widget>[
                                            whiteContainersRoule(),
                                            yellowContainersRoule(),
                                            whiteContainersRoule(),
                                          ],
                                        )),
                                        Expanded(
                                            child: Row(
                                          children: <Widget>[
                                            whiteContainersRoule(),
                                            yellowContainersRoule(),
                                            Expanded(
                                                child:
                                                    whiteBlueStarContainersRoule()),
                                          ],
                                        )),
                                        Expanded(
                                            child: Row(
                                          children: <Widget>[
                                            whiteContainersRoule(),
                                            yellowContainersRoule(),
                                            whiteContainersRoule(),
                                          ],
                                        )),
                                        Expanded(
                                            child: Row(
                                          children: <Widget>[
                                            Expanded(
                                                child:
                                                    yellowStarContainersRoule()),
                                            yellowContainersRoule(),
                                            whiteContainersRoule(),
                                          ],
                                        )),
                                        Expanded(
                                            child: Row(
                                          children: <Widget>[
                                            whiteContainersRoule(),
                                            whiteContainersRoule(),
                                            whiteContainersRoule(),
                                          ],
                                        )),
                                      ],
                                    )),
                                Expanded(
                                    flex: 3,
                                    child: Container(
                                      decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            bottomRight: Radius.circular(10),
                                          ),
                                          color: Colors.blue),
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
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: <Widget>[
                                                    CircleAvatar(
                                                      radius: _height / 45,
                                                      backgroundColor:
                                                          Colors.blue,
                                                      child: const Icon(
                                                          Icons.person),
                                                    ),
                                                    CircleAvatar(
                                                      radius: _height / 45,
                                                      backgroundColor:
                                                          Colors.blue,
                                                      child: const Icon(
                                                          Icons.person),
                                                    ),
                                                  ],
                                                ),
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceAround,
                                                  children: <Widget>[
                                                    CircleAvatar(
                                                      radius: _height / 45,
                                                      backgroundColor:
                                                          Colors.blue,
                                                      child: const Icon(
                                                          Icons.person),
                                                    ),
                                                    CircleAvatar(
                                                      radius: _height / 45,
                                                      backgroundColor:
                                                          Colors.blue,
                                                      child: const Icon(
                                                          Icons.person),
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
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: _height / 12.5,
                        width: _height / 12.5,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10),
                              topRight: Radius.circular(10)),
                          color: Colors.yellow,
                        ),
                        child: const Icon(
                          Icons.radar_outlined,
                          color: Colors.white,
                          size: 35,
                        ),
                      ),
                      Container(
                        height: _height / 12.5,
                        width: _height / 12.5,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10),
                              topRight: Radius.circular(10)),
                          color: Colors.blue,
                        ),
                        child: const Icon(
                          Icons.radar_outlined,
                          color: Colors.white,
                          size: 35,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          )
        ])));
  }

  Expanded blueContainersRoule() {
    return Expanded(
        child: Container(
      height: 50,
      decoration: BoxDecoration(
          border: Border.all(color: const Color.fromARGB(255, 202, 202, 202)),
          color: Colors.blue),
      child: const Text(''),
    ));
  }

  Expanded yellowContainersRoule() {
    return Expanded(
        child: Container(
      height: 50,
      decoration: BoxDecoration(
          border: Border.all(color: const Color.fromARGB(255, 202, 202, 202)),
          color: Colors.yellow),
      child: const Text(''),
    ));
  }

  Expanded greenContainersRoule() {
    return Expanded(
        child: Container(
      height: 50,
      decoration: BoxDecoration(
          border: Border.all(color: const Color.fromARGB(255, 202, 202, 202)),
          color: Colors.green),
      child: const Text(''),
    ));
  }

  Expanded whiteContainersRoule() {
    return Expanded(
        child: Container(
      height: 50,
      decoration: BoxDecoration(
          border: Border.all(color: const Color.fromARGB(255, 202, 202, 202)),
          color: Colors.white),
      child: const Text(''),
    ));
  }

  Container whiteGreenStarContainersRoule() {
    return Container(
      height: 50,
      decoration: BoxDecoration(
          border: Border.all(color: const Color.fromARGB(255, 202, 202, 202)),
          color: Colors.white),
      child: const Icon(
        Icons.star,
        size: 17.5,
        color: Colors.green,
      ),
    );
  }

  Container whiteredStarContainersRoule() {
    return Container(
      height: 50,
      decoration: BoxDecoration(
          border: Border.all(color: const Color.fromARGB(255, 202, 202, 202)),
          color: Colors.white),
      child: const Icon(
        Icons.star,
        size: 17.5,
        color: Colors.red,
      ),
    );
  }

  Container whiteYellowStarContainersRoule() {
    return Container(
      height: 50,
      decoration: BoxDecoration(
          border: Border.all(color: const Color.fromARGB(255, 202, 202, 202)),
          color: Colors.white),
      child: const Icon(
        Icons.star,
        size: 17.5,
        color: Colors.yellow,
      ),
    );
  }

  Container whiteBlueStarContainersRoule() {
    return Container(
      height: 50,
      decoration: BoxDecoration(
          border: Border.all(color: const Color.fromARGB(255, 202, 202, 202)),
          color: Colors.white),
      child: const Icon(
        Icons.star,
        size: 17.5,
        color: Colors.blue,
      ),
    );
  }

  Container redStarContainersRoule() {
    return Container(
      height: 50,
      decoration: BoxDecoration(
          border: Border.all(color: const Color.fromARGB(255, 202, 202, 202)),
          color: Colors.red),
      child: const Icon(
        Icons.star,
        size: 17.5,
        color: Colors.white,
      ),
    );
  }

  Container greenStarContainersRoule() {
    return Container(
      height: 50,
      decoration: BoxDecoration(
          border: Border.all(color: const Color.fromARGB(255, 202, 202, 202)),
          color: Colors.green),
      child: const Center(
        child: Icon(
          Icons.star,
          size: 17.5,
          color: Colors.white,
        ),
      ),
    );
  }

  Container blueStarContainersRoule() {
    return Container(
      height: 50,
      decoration: BoxDecoration(
          border: Border.all(color: const Color.fromARGB(255, 202, 202, 202)),
          color: Colors.blue),
      child: const Icon(
        Icons.star,
        size: 17.5,
        color: Colors.white,
      ),
    );
  }

  Container yellowStarContainersRoule() {
    return Container(
      height: 50,
      decoration: BoxDecoration(
          border: Border.all(color: const Color.fromARGB(255, 202, 202, 202)),
          color: Colors.yellow),
      child: const Icon(
        Icons.star,
        size: 17.5,
        color: Colors.white,
      ),
    );
  }

  Expanded redContainersRoule() {
    return Expanded(
        child: Container(
            height: 50,
            decoration: BoxDecoration(
                border:
                    Border.all(color: const Color.fromARGB(255, 202, 202, 202)),
                color: Colors.red),
            child: const Text("")));
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
        Expanded(
            child: Container(
          height: 50,
          decoration: BoxDecoration(
              border:
                  Border.all(color: const Color.fromARGB(255, 202, 202, 202)),
              color: Colors.white),
          child: const Text(''),
        )),
        Expanded(
            child: Container(
          height: 50,
          decoration: BoxDecoration(
              border:
                  Border.all(color: const Color.fromARGB(255, 202, 202, 202)),
              color: Colors.white),
          child: const Text(''),
        )),
        Expanded(
            child: Container(
          height: 50,
          decoration: BoxDecoration(
              border:
                  Border.all(color: const Color.fromARGB(255, 202, 202, 202)),
              color: Colors.white),
          child: const Text(''),
        )),
        Expanded(
            child: Container(
          height: 50,
          decoration: BoxDecoration(
              border:
                  Border.all(color: const Color.fromARGB(255, 202, 202, 202)),
              color: Colors.white),
          child: const Text(''),
        )),
        Expanded(
            child: Container(
          height: 50,
          decoration: BoxDecoration(
              border:
                  Border.all(color: const Color.fromARGB(255, 202, 202, 202)),
              color: Colors.white),
          child: const Text(''),
        )),
        Expanded(
            child: Container(
          height: 50,
          decoration: BoxDecoration(
              border:
                  Border.all(color: const Color.fromARGB(255, 202, 202, 202)),
              color: Colors.white),
          child: const Text(''),
        )),
      ],
    );
  }
}

class TrianglePainter extends CustomPainter {
  final Color strokeColor;
  final PaintingStyle paintingStyle;
  final double strokeWidth;

  TrianglePainter(
      {this.strokeColor = Colors.black,
      this.strokeWidth = 3,
      this.paintingStyle = PaintingStyle.stroke});

  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = Paint()
      ..color = strokeColor
      ..strokeWidth = strokeWidth
      ..style = paintingStyle;

    canvas.drawPath(getTrianglePath(size.width, size.height), paint);
  }

  Path getTrianglePath(double x, double y) {
    return Path()
      ..moveTo(0, y)
      ..lineTo(x / 2, 0)
      ..lineTo(x, y)
      ..lineTo(0, y);
  }

  @override
  bool shouldRepaint(TrianglePainter oldDelegate) {
    return oldDelegate.strokeColor != strokeColor ||
        oldDelegate.paintingStyle != paintingStyle ||
        oldDelegate.strokeWidth != strokeWidth;
  }
}
