import 'package:flutter/cupertino.dart';
import 'package:synology/shared/widgets/base_icon_button.dart';
import 'package:synology/shared/widgets/base_text_field.dart';
import 'package:synology/shared/widgets/content_card.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: const Text('Login'),
        trailing: BaseIconButton(
          iconData: CupertinoIcons.search,
          onTap: () {},
        ),
      ),
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: _buildBody(),
        ),
      ),
    );
  }

  Widget _buildBody() {
    return Column(
      children: <Widget>[
        const Spacer(flex: 2),
        ContentCard(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: const <Widget>[
              BaseTextField(),
              SizedBox(height: 8),
              BaseTextField(),
              SizedBox(height: 8),
              BaseTextField(),
            ],
          ),
        ),
        const SizedBox(height: 20),
        CupertinoButton.filled(
          disabledColor: CupertinoColors.darkBackgroundGray,
          onPressed: false ? null : () {},
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[Text('LOGIN')],
          ),
        ),
        const Spacer(flex: 3),
      ],
    );
  }
}
