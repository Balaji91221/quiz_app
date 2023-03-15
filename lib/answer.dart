import 'package:flutter/material.dart';


class Answer extends StatelessWidget {

  final VoidCallback SelectHandler;
  final String answerText;

  Answer(this.SelectHandler, this.answerText); 


  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
  style: ElevatedButton.styleFrom(
    primary: Colors.blue, // Sets background color to blue
    onPrimary: Colors.white, // Sets text color to white
  ),
  child: Text(answerText), // Sets the text of the button
  onPressed: SelectHandler,
),

    );
  }
}