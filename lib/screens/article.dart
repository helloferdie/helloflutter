import 'package:flutter/material.dart';

class ArticleScreen extends StatelessWidget {
  const ArticleScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Article")),
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            const Text("Home Screen"),
            TextButton(
                onPressed: () {
                  debugPrint('debug: 123');
                  Navigator.pop(context);
                },
                child: const Text("Go to Home"))
          ]),
        ));
  }
}
