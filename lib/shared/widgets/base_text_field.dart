import 'package:flutter/cupertino.dart';

class BaseTextField extends StatelessWidget {
  const BaseTextField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const CupertinoTextField(
      placeholder: 'Login',
    );
  }
}
