import 'package:flutter/material.dart';

class PecunityTextField extends StatelessWidget {
  final String hintText;
  final bool obscureText;
  const PecunityTextField({
    @required this.hintText,
    this.obscureText = false,
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: obscureText,
      decoration: InputDecoration.collapsed(hintText: hintText).copyWith(
        contentPadding: const EdgeInsets.all(22),
        hintStyle: TextStyle(color: Color(0xffE8E7E7)),
      ),
      style: TextStyle(
        color: Color(0xffE8E7E7),
      ),
    );
  }
}
