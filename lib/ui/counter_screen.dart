import 'package:bloc_cubit/bloc/counter/counter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterScreen extends StatefulWidget {
  const CounterScreen({super.key});

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  @override
  Widget build(BuildContext context) {
    print("build");
    return Scaffold(
      appBar: AppBar(
        title: const Text("Counter App"),
      ),
      body: BlocBuilder<CounterBloc, CounterState>(
        builder: (context, state) {
          return Column(
            children: [
               Text(state.counter.toString(), style: const TextStyle(fontSize: 20, color: Colors.black),),
              Row(
                children: [
                  ElevatedButton(onPressed: () {
                   context.read<CounterBloc>().add(IncrementCounter());
                  }, child: const Text("Add")),
                  ElevatedButton(onPressed: () {
                  context.read<CounterBloc>().add(DecrementCounter());
                  }, child: const Text("removed")),
                ],
              ),

              ClipPath(
                clipper:HexagonShape(),
                child: Container(
                  height: 30,
                  width: 25,
                  color: Colors.pink,
                  child: const Center(child: Text("1",style: TextStyle(color: Colors.white),)),
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}

class HexagonShape extends CustomClipper<Path>{
  @override
  Path getClip(Size size) {
    double height = size.height;
    double width = size.width;

    var path = Path();
    path
      ..moveTo(size.width / 2, 0) // moving to topCenter 1st, then draw the path
      ..lineTo(size.width, size.height * .25)
      ..lineTo(size.width, size.height * .75)
      ..lineTo(size.width * .5, size.height)
      ..lineTo(0, size.height * .75)
      ..lineTo(0, size.height * .25)
      ..close();
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return true;
  }

}