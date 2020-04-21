import 'package:ant_icons/ant_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../domain/entities/sync_entities/cipher.dart';
import '../bloc/home_bloc.dart';
import 'cipher_card.dart';

class CipherList extends StatelessWidget {
  const CipherList({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
      builder: (_, state) => state.map(
        loading: (s) => Center(child: CircularProgressIndicator()),
        failed: (s) => Center(child: Text('Some error occured')),
        synced: (s) => _isCipherListEmpty(s.sync.ciphers)
            ? Center(child: Text('Sorry the list is empty'))
            : Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Start typing...',
                        suffixIcon: Icon(AntIcons.search_outline),
                      ),
                    ),
                  ),
                  const SizedBox(height: 16),
                  Expanded(
                    child: ListView.separated(
                      padding: const EdgeInsets.only(
                        left: 24,
                        right: 24,
                        bottom: 24,
                      ),
                      itemCount: s.sync.ciphers.length,
                      itemBuilder: (_, index) => CipherCard(
                        cipher: s.sync.ciphers[index],
                      ),
                      separatorBuilder: (_, __) => const SizedBox(height: 16),
                    ),
                  ),
                ],
              ),
      ),
    );
  }

  bool _isCipherListEmpty(List<Cipher> ciphers) => ciphers.isEmpty;
}
