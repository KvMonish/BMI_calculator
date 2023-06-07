import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  @override
  State<InputPage> createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI Calculator'),
        backgroundColor: Color(0XFF0A0E21),
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Reusablecard(),
                ),
                Expanded(
                  child: Reusablecard(),
                ),
              ],
            ),
          ),
          Expanded(
            child: Reusablecard(),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Reusablecard(),
                ),
                Expanded(
                  child: Reusablecard(),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class Reusablecard extends StatelessWidget {
  const Reusablecard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: Color(0xFF1D1E33),
        borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }
}

