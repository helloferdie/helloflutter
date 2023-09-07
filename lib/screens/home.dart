import 'package:flutter/material.dart';
import 'package:helloflutter/screens/article.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Home")),
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            const Text("Home Screen"),
            TextButton(
                onPressed: () {
                  debugPrint('debug: 123');
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const ArticleScreen()));
                },
                child: const Text("Go to Article"))
          ]),
        ));
  }
}
