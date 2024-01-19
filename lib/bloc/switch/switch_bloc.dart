import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'switch_event.dart';
part 'switch_state.dart';

class SwitchBloc extends Bloc<SwitchEvent, SwitchState> {
  SwitchBloc() : super(const SwitchState()) {
    on<EnabledOrDisableNotification>(_enabledOrDisableNotification);
    on<SliderEvent>(_sliderEvent);
  }


  void _enabledOrDisableNotification(EnabledOrDisableNotification events,Emitter<SwitchState> emit){
    emit(state.copyWith(isEnabled: !state.isEnabled));
  }

  void _sliderEvent(SliderEvent events,Emitter<SwitchState> emit){
    emit(state.copyWith(slider: events.slider));
  }

}
