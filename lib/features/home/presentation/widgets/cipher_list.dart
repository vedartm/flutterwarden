import 'package:ant_icons/ant_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../domain/entities/sync_entities/cipher.dart';
import '../bloc/home_bloc.dart';
import 'cipher_card.dart';

class CipherList extends StatelessWidget {
  const CipherList({Key key, @required this.accessToken}) : super(key: key);

  final String accessToken;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) => state.map(
        loading: (s) => Center(child: CircularProgressIndicator()),
        verificationFailed: (s) => Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Text('Not authenticated'),
              const SizedBox(height: 8),
              FlatButton.icon(
                onPressed: () => context
                    .bloc<HomeBloc>()
                    .add(HomeEvent.verificationRequested(accessToken)),
                icon: Icon(AntIcons.reload),
                label: Text('Try again'),
              )
            ],
          ),
        ),
        syncFailed: (s) => Center(child: Text('Some error occured')),
        synced: (s) => Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Start typing...',
                  suffixIcon: Icon(AntIcons.search_outline),
                ),
                onChanged: (searchTerm) => context.bloc<HomeBloc>().add(
                      HomeEvent.searchChanged(
                        searchTerm: searchTerm,
                        originalSync: s.originalSync,
                        filteredSync: s.filteredSync,
                      ),
                    ),
              ),
            ),
            const SizedBox(height: 16),
            Expanded(
              child: _isCipherListEmpty(s.filteredSync.ciphers)
                  ? Center(child: Text('Sorry the list is empty'))
                  : ListView.separated(
                      padding: const EdgeInsets.only(
                        left: 24,
                        right: 24,
                        bottom: 24,
                      ),
                      itemCount: s.filteredSync.ciphers.length,
                      itemBuilder: (_, index) => CipherCard(
                        cipher: s.filteredSync.ciphers[index],
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
