import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class NextPage extends StatefulWidget {
  final String title;
  const NextPage({Key? key, required this.title}) : super(key: key);

  @override
  State<NextPage> createState() => _NextPageState();
}

class _NextPageState extends State<NextPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget.title)),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(children: <Widget>[
          Row(children: <Widget>[
            Container(
              width: 20,
              child: Text('ID'),
            ),
            Container(
              width: 10,
              child: Text(':'),
            ),
            Text('同じパスワードを表示'),
          ])
        ]),
      ),
    );
  }
}
