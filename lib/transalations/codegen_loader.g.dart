// DO NOT EDIT. This is code generated via package:easy_localization/generate.dart

// ignore_for_file: prefer_single_quotes

import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class CodegenLoader extends AssetLoader{
  const CodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String fullPath, Locale locale ) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> en = {
  "appBar_text": "Game",
  "participant_1": "Player 1 ",
  "participant_2": "Player 2 ",
  "participant_3": "Player 3 ",
  "participant_4": "Player 4 "
};
static const Map<String,dynamic> fr = {
  "appBar_text": "Jeu",
  "participant_1": "Joueur 1 ",
  "participant_2": "Joueur 2 ",
  "participant_3": "Joueur 3 ",
  "participant_4": "Joueur 4 "
};
static const Map<String, Map<String,dynamic>> mapLocales = {"en": en, "fr": fr};
}
