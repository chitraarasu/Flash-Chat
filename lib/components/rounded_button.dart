import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  Color color;
  Function work;
  var textOfButton;
  RoundedButton({this.color, this.textOfButton, this.work});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: color,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: work,
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            textOfButton,
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
