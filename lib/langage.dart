import 'package:flutter/material.dart';
import 'package:ludo/designs.dart';
import 'package:ludo/transalations/locale_keys.g.dart';
import 'package:easy_localization/easy_localization.dart';

class Langage extends StatefulWidget {
  const Langage({Key? key}) : super(key: key);

  @override
  State<Langage> createState() => _LangageState();
}

class _LangageState extends State<Langage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              GestureDetector(
                onTap: () async {
                  await context.setLocale(const Locale('fr'));
                  // ignore: use_build_context_synchronously
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const MyHomePage()),
                  );
                },
                child: const CircleAvatar(
                  radius: 50.0,
                  backgroundColor: Colors.white,
                  backgroundImage:
                      AssetImage("assets/images/drapeau-france.jpg"),
                ),
              ),
              GestureDetector(
                onTap: () async {
                  await context.setLocale(const Locale('en'));
                  // ignore: use_build_context_synchronously
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const MyHomePage()),
                  );
                },
                child: const CircleAvatar(
                  radius: 50.0,
                  backgroundColor: Colors.white,
                  backgroundImage:
                      AssetImage("assets/images/drapeau-angleterre.jpg"),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
