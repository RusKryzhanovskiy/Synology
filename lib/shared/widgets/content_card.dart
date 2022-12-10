import 'package:flutter/cupertino.dart';

class ContentCard extends StatelessWidget {
  const ContentCard({
    this.padding = const EdgeInsets.all(16),
    this.margin = EdgeInsets.zero,
    required this.child,
    Key? key,
  }) : super(key: key);

  final EdgeInsetsGeometry padding;
  final EdgeInsetsGeometry margin;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: margin,
      padding: padding,
      decoration: BoxDecoration(
        color: CupertinoColors.darkBackgroundGray,
        borderRadius: BorderRadius.circular(10),
      ),
      child: child,
    );
  }
}
