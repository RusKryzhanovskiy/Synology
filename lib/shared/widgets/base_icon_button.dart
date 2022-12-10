import 'package:flutter/cupertino.dart';

class BaseIconButton extends StatelessWidget {
  const BaseIconButton({
    required this.iconData,
    this.iconSize = 24.0,
    this.onTap,
    Key? key,
  }) : super(key: key);

  final double iconSize;
  final IconData iconData;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Icon(iconData, size: iconSize),
    );
  }
}
