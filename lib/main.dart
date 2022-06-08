import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:ludo/langage.dart';
import 'package:ludo/transalations/codegen_loader.g.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();

  runApp(EasyLocalization(
      path: 'assets/translations',
      supportedLocales: const [
        Locale('fr'),
        Locale('en'),
      ],
      fallbackLocale: const Locale('en'),
      assetLoader: const CodegenLoader(),
      child: const MyApp()));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
  }

  setLangage() async {
    await context.setLocale(const Locale('fr'));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      supportedLocales: context.supportedLocales,
      localizationsDelegates: context.localizationDelegates,
      locale: context.locale,
      title: 'Ludo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: const Langage(),
    );
  }
}
