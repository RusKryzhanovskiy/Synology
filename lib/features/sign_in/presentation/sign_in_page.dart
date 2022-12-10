import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:synology/shared/widgets/base_scaffold.dart';
import 'package:synology/shared/widgets/base_text_field.dart';
import 'package:synology/shared/widgets/content_card.dart';
import 'package:synology/tools/extensions/localized_extension.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BaseScaffold(
      appBar: AppBar(title: Text(context.localization.signIn)),
      persistentFooterButtons: [
        CupertinoButton(
          onPressed: () {},
          child: SizedBox.expand(
            child: Center(
              child: Text(
                context.localization.enter,
                style: Theme.of(context).textTheme.button,
              ),
            ),
          ),
        ),
      ],
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          ContentCard(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                BaseTextField(hintText: context.localization.ipAddress),
                const SizedBox(height: 8),
                BaseTextField(hintText: context.localization.username),
                const SizedBox(height: 8),
                BaseTextField(hintText: context.localization.password),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
