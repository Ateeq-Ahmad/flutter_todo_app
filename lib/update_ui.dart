import 'package:flutter/material.dart';
import 'package:flutter_todo_app/update_button.dart';

class UIUpdatesDemo extends StatelessWidget {
  UIUpdatesDemo({super.key});
  var _isUnderstood = false;

  @override
  Widget build(BuildContext context) {
    print('UIUpdatesDemo BUILD called');
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const [
            Text(
              'Every Flutter developer should have a basic understanding of Flutter\'s internals!',
              textAlign: TextAlign.center,
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 16),
            Text(
              'Do you understand how Flutter updates UIs?',
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 24),
            UpdateButton(),
          ],
        ),
      ),
    );
  }
}
