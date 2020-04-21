import 'package:bloc/bloc.dart';
import 'package:logger/logger.dart';

class SimpleBlocDelegate extends BlocDelegate {
  final Logger _logger;

  SimpleBlocDelegate(this._logger);

  @override
  void onEvent(Bloc bloc, Object event) {
    super.onEvent(bloc, event);
    _logger.v(event);
  }

  @override
  void onError(Bloc bloc, Object error, StackTrace stacktrace) {
    super.onError(bloc, error, stacktrace);
    _logger.e(bloc, error, stacktrace);
  }

  @override
  void onTransition(Bloc bloc, Transition transition) {
    super.onTransition(bloc, transition);
    _logger.v(transition);
  }
}
