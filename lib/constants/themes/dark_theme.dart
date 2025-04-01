import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

final kDarkTheme = ThemeData(
  colorScheme: kColorScheme,
  textTheme: GoogleFonts.latoTextTheme(),
);

final kColorScheme = ColorScheme.fromSeed(
  brightness: Brightness.dark,
  seedColor: const Color.fromARGB(255, 131, 57, 0),
);
