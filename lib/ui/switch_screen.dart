import 'package:bloc_cubit/bloc/switch/switch_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SwitchScreen extends StatefulWidget {
  const SwitchScreen({super.key});

  @override
  State<SwitchScreen> createState() => _SwitchScreenState();
}

class _SwitchScreenState extends State<SwitchScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Switch"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          BlocBuilder<SwitchBloc, SwitchState>(
            buildWhen: (previous, current) => previous.isEnabled!=current.isEnabled,
            builder: (context, state) {
              print("heloo121");
              return Switch(value: state.isEnabled, onChanged: (value) {
                context.read<SwitchBloc>().add(EnabledOrDisableNotification());
                print(state.isEnabled);
              },);
            },
          ),

          BlocBuilder<SwitchBloc, SwitchState>(
            buildWhen:  (previous, current) => previous.slider != current.slider,
            builder: (context, state) {
              print("fdfs");
              return Container(
                height: 200,
                color: Colors.red.withOpacity(state.slider),
              );
            },
          ),

          BlocBuilder<SwitchBloc, SwitchState>(
            buildWhen:  (previous, current) => previous.slider != current.slider,
            builder: (context, state) {
              print("heloo");
              return Slider(value: state.slider, onChanged: (value) {
                context.read<SwitchBloc>().add(SliderEvent(slider: value));
              },);
            },
          )
        ],
      ),
    );
  }
}
