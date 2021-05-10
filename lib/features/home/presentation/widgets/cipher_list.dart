import 'package:ant_icons/ant_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../core/ui/dimens.dart';
import '../bloc/home_bloc.dart';
import 'cipher_card.dart';

class CipherList extends StatelessWidget {
  const CipherList({Key? key, required this.accessToken}) : super(key: key);

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
              TextButton.icon(
                onPressed: () => context
                    .read<HomeBloc>()
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
              padding: const EdgeInsets.all(FWDimens.padding),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Start typing...',
                  suffixIcon: Icon(AntIcons.search_outline),
                ),
                onChanged: (searchTerm) => context.read<HomeBloc>().add(
                      HomeEvent.searchChanged(
                        searchTerm: searchTerm,
                        originalSync: s.originalSync,
                        filteredSync: s.filteredSync,
                      ),
                    ),
              ),
            ),
            Expanded(
              child: s.filteredSync.ciphers.isEmpty
                  ? Center(child: Text('Sorry the list is empty'))
                  : ListView.separated(
                      padding: const EdgeInsets.only(
                        left: FWDimens.padding,
                        right: FWDimens.padding,
                        bottom: FWDimens.padding,
                      ),
                      itemCount: s.filteredSync.ciphers.length,
                      itemBuilder: (_, index) => CipherCard(
                        cipher: s.filteredSync.ciphers[index],
                      ),
                      separatorBuilder: (_, __) =>
                          const SizedBox(height: FWDimens.padding),
                    ),
            ),
          ],
        ),
      ),
    );
  }
}
