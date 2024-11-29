import 'package:flutter/material.dart';

class Contohstatesswidget extends StatelessWidget {
  Contohstatesswidget({super.key});
  final TextEditingController _controllerPesan = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stateless Widget'),
      ),
      body: Padding(
        padding: EdgeInsets.all(28.0),
        child: Column(
          children: [
            TextField(
              controller: _controllerPesan,
              decoration: InputDecoration(labelText: 'Masukan Pesan Anda:'),
            ),
            Text(
              'Pesan : ${_controllerPesan.text}',
            )
          ],
        ),
      ),
    );
  }
}
