import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Padding(padding: EdgeInsets.only(top: 80)),
            const Text('Bluetooth mouse'),
            Padding(padding: EdgeInsets.only(top: 80)),
            SizedBox(
              width: 200,
              child: TextField(
                keyboardType: TextInputType.number,
                inputFormatters: [FilteringTextInputFormatter.digitsOnly],
                decoration: const InputDecoration(
                  hintText: 'Enter your price',
                ),
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 80)),
            ElevatedButton(
              child: const Text("Check"),
              onPressed: () {},
            )
          ],
        ),
      ),
    );
  }
}
