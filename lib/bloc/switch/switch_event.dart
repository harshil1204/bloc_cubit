part of 'switch_bloc.dart';

abstract class SwitchEvent extends Equatable {
  const SwitchEvent();
  @override
  // TODO: implement props
  List<Object?> get props => [];
}

class EnabledOrDisableNotification extends SwitchEvent{}

class SliderEvent extends SwitchEvent{
  double slider;
  SliderEvent({required this.slider});

  @override
  // TODO: implement props
  List<Object?> get props => [slider];
}