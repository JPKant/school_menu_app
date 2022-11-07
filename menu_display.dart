import 'package:flutter/material.dart';
import 'menu_day.dart';

class MenuDisplay extends StatefulWidget {
  final MenuDay menu;

  const MenuDisplay({
    Key? key,
    required this.menu,
  }) : super(key: key);

  @override
  _MenuDisplayState createState() {
    return _MenuDisplayState();
  }
}

class _MenuDisplayState extends State<MenuDisplay> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          widget.menu.day,
          style: const TextStyle(
            fontFamily: 'Palatino',
            color: Colors.grey,
          ),
        ),
      ),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 300,
              width: double.infinity,
              child: Image(
                image: AssetImage(widget.menu.breakfastimageUrl),
              ),
            ),
            SizedBox(
              height: 300,
              width: double.infinity,
              child: Image(
                image: AssetImage(widget.menu.lunchimageUrl),
              ),
            ),
            // 5
            const SizedBox(
              height: 4,
            ),
            // 6
            Text(
              '${widget.menu.day} Menu',
              style: const TextStyle(fontSize: 18),
            ),
            Expanded(
              child: ListView.builder(
                padding: const EdgeInsets.all(7.0),
                itemCount: 1,
                itemBuilder: (BuildContext context, int index) {
                  final breakfast = widget.menu.breakfastOption;
                  return Text('Breakfast Option: ${breakfast}');
                },
              ),
            ),
            Expanded(
              child: ListView.builder(
                padding: const EdgeInsets.all(7.0),
                itemCount: 1,
                itemBuilder: (BuildContext context, int index) {
                  final lunch = widget.menu.lunchOption;
                  return Text('Lunch Option: ${lunch}');
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
