import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../core/injection/injection.dart';
import '../../../../core/widgets/header.dart';
import '../bloc/home_bloc.dart';
import '../widgets/cipher_list.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key, @required this.accessToken}) : super(key: key);

  final String accessToken;

  @override
  Widget build(BuildContext context) {
    return BlocProvider<HomeBloc>(
      create: (_) => getIt()..add(HomeEvent.syncRequested(accessToken)),
      child: Scaffold(
        appBar: Header(title: 'FlutterWarden'),
        body: CipherList(),
        floatingActionButton: FloatingActionButton(
          elevation: 4.0,
          child: const Icon(Icons.add),
          onPressed: () {},
        ),
      ),
    );
  }
}
