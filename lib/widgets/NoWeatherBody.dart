import 'package:flutter/material.dart';

class NoWeatherBody extends StatelessWidget {
  const NoWeatherBody({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Center(
        child: Column(mainAxisSize: MainAxisSize.min, children: [
          Text(
            "There Is No Weather 😔 Start ",
            style: TextStyle(fontSize: 27),
          ),
          Text(
            'Searching Now 🔎 ',
            style: TextStyle(fontSize: 27),
          ),
        ]),
      ),
    );
  }
}
