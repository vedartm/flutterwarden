import 'package:flutter/material.dart';

import '../../domain/entities/sync_entities/cipher.dart';

class CipherCard extends StatelessWidget {
  final Cipher cipher;
  const CipherCard({Key key, @required this.cipher}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: 24,
        vertical: 16,
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        children: <Widget>[
          Text(cipher.name),
          Text(cipher.login.username),
        ],
      ),
    );
  }
}
