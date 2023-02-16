library greetingcard;

import 'package:flutter/material.dart';

class GreetingCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          Image.network(
              'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Image_created_with_a_mobile_phone.png/800px-Image_created_with_a_mobile_phone.png'),
          Text('Hello')
        ],
      ),
    );
  }
}
