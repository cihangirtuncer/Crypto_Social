import 'package:flutter/material.dart';

class NormalIconButton extends StatelessWidget {
  final Widget icons;
  final VoidCallback onPressed;
  const NormalIconButton({required this.icons, required this.onPressed})
      : super();
  Widget build(BuildContext context) {
    return IconButton(
      icon: icons,
      iconSize: 20,
      onPressed: this.onPressed,
    );
  }
}
