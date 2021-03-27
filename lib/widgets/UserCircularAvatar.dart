import 'package:bot/constants/ColorsConstants.dart';
import 'package:flutter/material.dart';

class UserCircularAvatar extends StatelessWidget {
  const UserCircularAvatar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Container(
      margin: const EdgeInsets.only(left: 16.0),
      child: new CircleAvatar(
        radius: 30,
        backgroundColor: Color(userBubbleColor),
      ),
    );
  }
}
