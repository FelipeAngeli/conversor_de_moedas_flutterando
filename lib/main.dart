import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'app/views/home_view.dart';

main() {
  runApp(const AppWidget());
}

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //material app, sempre é o 1 widget
      theme: ThemeData.dark(), //pois a tela sera escura
      home: HomeView(),
    );
  }
}
