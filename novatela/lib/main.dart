import 'package:flutter/material.dart';

import 'package:novatela/screen/infoPage.dart';
import 'package:path/path.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: InfoPage(),
      routes: {
        '/infoPage': (context) => const InfoPage(),
      },
    ),
  );
}
