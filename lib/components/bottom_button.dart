import 'package:flutter/material.dart';
import 'constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({this.buttonTitle, this.onTap});

  final Function onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: kBottomCardColour,
        width: double.infinity,
        height: kBottomContainerHeight,
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(
          bottom: 10.0,
        ),
        child: Center(
          child: Text(
            buttonTitle,
            style: kBottomBarTextStyle,
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
