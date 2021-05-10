import 'package:bloc/bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:logger/logger.dart';

class SimpleBlocObserver extends BlocObserver {
  final Logger? _logger;

  SimpleBlocObserver(this._logger);

  @override
  void onChange(BlocBase bloc, Change change) {
    super.onChange(bloc, change);
    _logger!.v('${bloc.runtimeType} $change');
  }
}
