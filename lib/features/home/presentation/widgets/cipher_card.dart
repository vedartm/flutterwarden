import 'package:ant_icons/ant_icons.dart';
import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutterwarden/core/theme/colors.dart';

import '../../domain/entities/sync_entities/cipher.dart';

class CipherCard extends StatelessWidget {
  final Cipher cipher;
  const CipherCard({Key key, @required this.cipher}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
      ),
      child: ExpandablePanel(
        header: Column(
          children: <Widget>[
            Text(cipher.name),
            Text(cipher.login.username),
          ],
        ),
        expanded: Container(
          margin: const EdgeInsets.only(top: 16),
          child: Row(
            children: <Widget>[
              Text(
                'TAP TO COPY',
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
              ),
              const SizedBox(width: 12),
              IconButton(
                icon: Icon(AntIcons.key_outline),
                onPressed: () => copyToClipboardAndShowScaffold(
                  context,
                  cipher.login.password,
                ),
              ),
              IconButton(
                icon: Icon(AntIcons.user),
                onPressed: () => copyToClipboardAndShowScaffold(
                  context,
                  cipher.login.username,
                ),
              ),
              IconButton(
                icon: Icon(AntIcons.edit_outline),
                onPressed: () => null,
              ),
              Spacer(),
              IconButton(
                icon: Icon(AntIcons.select),
                onPressed: () => null,
              ),
            ],
          ),
        ),
        theme: ExpandableThemeData(
          hasIcon: false,
          tapBodyToExpand: true,
          tapBodyToCollapse: true,
          tapHeaderToExpand: true,
          animationDuration: Duration(milliseconds: 200),
        ),
      ),
    );
  }

  Future<void> copyToClipboardAndShowScaffold(
      BuildContext context, String text) async {
    await Clipboard.setData(ClipboardData(text: text));
    Scaffold.of(context)
      ..hideCurrentSnackBar()
      ..showSnackBar(
        SnackBar(
          content: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const <Widget>[
              Text('Copied to clipboard'),
              Icon(AntIcons.check_circle),
            ],
          ),
          backgroundColor: Colors.lightBlue,
        ),
      );
  }
}
