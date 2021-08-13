import 'package:flutter/material.dart';

class NormalButton extends StatelessWidget {
  final Widget child;
  final VoidCallback onPressed;
  const NormalButton({required this.child, required this.onPressed}) : super();
  @override
  Widget build(BuildContext context) {
    // ignore: deprecated_member_use
    return RaisedButton(
      padding: EdgeInsets.all(15),
      elevation: 10,
      onPressed: this.onPressed,
      child: child,
    );
  }
}
