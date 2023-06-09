import 'package:flutter/material.dart';

const activecardcolor = Color(0XFF0A0E21);

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
        backgroundColor: activecardcolor,
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Reusablecard(colour: activecardcolor,),
                ),
                Expanded(
                  child: Reusablecard(colour: activecardcolor,),
                ),
              ],
            ),
          ),
          Expanded(
            child: Reusablecard(colour:activecardcolor,),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Reusablecard(colour: activecardcolor,),
                ),
                Expanded(
                  child: Reusablecard(colour: activecardcolor,),
                ),
              ],
            ),
          ),
          Container(
            color: Color(0xFFEB1555),
            margin: EdgeInsets.only(top: 10.0),
            width: double.infinity,
            height: 80.0,
          )
        ],

      ),
    );
  }
}

class Reusablecard extends StatelessWidget {
  Reusablecard({required this.colour});

  final Color colour;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: colour,
        borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }
}

