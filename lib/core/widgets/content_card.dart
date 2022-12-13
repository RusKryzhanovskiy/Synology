import 'package:flutter/material.dart';

class ContentCard extends StatelessWidget {
  const ContentCard({
    this.padding = const EdgeInsets.all(16),
    this.margin = EdgeInsets.zero,
    required this.child,
    super.key,
  });

  final EdgeInsetsGeometry padding;
  final EdgeInsetsGeometry margin;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: margin,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
      child: Padding(padding: padding, child: child),
    );
  }
}
