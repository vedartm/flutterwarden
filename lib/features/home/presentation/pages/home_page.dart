import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../core/injection/injection.dart';
import '../bloc/home_bloc.dart';
import '../widgets/cipher_list.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key, required this.accessToken}) : super(key: key);

  final String accessToken;

  @override
  Widget build(BuildContext context) {
    return BlocProvider<HomeBloc>(
      create: (_) => getIt()..add(HomeEvent.verificationRequested(accessToken)),
      child: Scaffold(
        appBar: AppBar(
          title: Text('FlutterWarden'),
          centerTitle: true,
        ),
        body: CipherList(accessToken: accessToken),
      ),
    );
  }
}
