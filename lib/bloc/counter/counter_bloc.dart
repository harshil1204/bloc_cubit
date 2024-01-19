import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/foundation.dart';

part 'counter_event.dart';
part 'counter_state.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(const CounterState()) {

    on<IncrementCounter>((event, emit) {
      //addError(Exception('app error'),StackTrace.current);
      emit(state.copyWith(counter: state.counter +1));
    });

    on<DecrementCounter>((event, emit) {
      emit(state.copyWith(counter: state.counter - 1));
    });


  }

  @override
  void onChange(Change<CounterState> change) {
    // TODO: implement onChange
    super.onChange(change);
    if (kDebugMode) {
      print('$runtimeType $change');
    print(change.currentState);
    }
  }

  @override
  void onError(Object error, StackTrace stackTrace) {
    // TODO: implement onError
    super.onError(error, stackTrace);
    print('$error,$stackTrace');
  }

  @override
  void onTransition(Transition<CounterEvent, CounterState> transition) {
    // TODO: implement onTransition
    super.onTransition(transition);
    print(transition);
  }

  @override
  void onEvent(CounterEvent event) {
    // TODO: implement onEvent
    super.onEvent(event);
    print(event);
  }

}
