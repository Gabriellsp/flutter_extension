import 'package:flutter/material.dart';
import '../shared/extensions/media_query_extension.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home page'),
      ),
      body: Center(
        child: Container(
          color: Colors.amber,
          width: context.width50,
          height: context.height40,
        ),
      ),
    );
  }
}
