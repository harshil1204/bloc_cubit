import 'package:bloc_cubit/helper/l10n.dart';
import 'package:bloc_cubit/ui/api%20call/api_call.dart';
import 'package:bloc_cubit/ui/counter_screen.dart';
import 'package:bloc_cubit/ui/switch_screen.dart';
import 'package:bloc_cubit/ui/todo/todo_screen.dart';
import 'package:flutter/material.dart';

import 'favourite/favourite_app_screen.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Homepage"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => const CounterScreen(),));
            }, child: const Text("Counter App")),

            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => const SwitchScreen(),));
            }, child: const Text("switch App")),

            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => const ToDoScreen(),));
            }, child: const Text("todo App")),

            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => const FavouriteScreen(),));
            }, child: const Text("Favourite App")),

            ElevatedButton(onPressed: (){
              Navigator.pushNamed(context, ApiCall.routeName,arguments: ApiCallArguments(index: 2));
            }, child: const Text("api call")),

           // Text(context.l10n.errorNoInternet)
          ],
        ),
      ),
    );
  }
}
