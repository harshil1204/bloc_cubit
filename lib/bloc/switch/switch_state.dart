part of 'switch_bloc.dart';

class SwitchState extends Equatable {
  final bool isEnabled;
  final double slider;
  const SwitchState({
    this.isEnabled=false,
    this.slider=1.0,
});
  @override
  List<Object> get props => [isEnabled,slider];

  SwitchState copyWith ({
    bool? isEnabled,
    double? slider,
}){
    return SwitchState(
        isEnabled: isEnabled ?? this.isEnabled,
      slider: slider ?? this.slider
    );
}
}

