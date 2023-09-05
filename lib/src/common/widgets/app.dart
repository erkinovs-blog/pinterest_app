import 'package:flutter/material.dart';
import 'package:pinterest_app/src/ui/pages/controller/controller_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Pinterest App",
      theme: ThemeData(
        useMaterial3: true,
      ),
      initialRoute: "/",
      routes: {
        "/" : (context) => const ControllerPage(),
        "/profile" : (context) => const ControllerPage(),
      },
    );
  }
}
