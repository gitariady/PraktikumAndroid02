import 'package:flutter/material.dart';

class Checkbox01 extends StatefulWidget {
  const Checkbox01({super.key});

  @override
  State<Checkbox01> createState() => _Checkbox01State();
}

class _Checkbox01State extends State<Checkbox01> {
  bool _diChecked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Contoh Checbox 01')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Checkbox(
                value: _diChecked,
                onChanged: (bool? value) {
                  setState(() {
                    _diChecked = value ?? false;
                  });
                }),
            Text(
              _diChecked ? 'Checbox dipilih' : 'Chekbox tidak dipilih',
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
