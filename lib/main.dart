import 'package:bloc_cubit/base/bloc_observer.dart';
import 'package:bloc_cubit/bloc/apicall/api_call_bloc.dart';
import 'package:bloc_cubit/bloc/counter/counter_bloc.dart';
import 'package:bloc_cubit/bloc/todo/to_do_bloc.dart';
import 'package:bloc_cubit/helper/l10n.dart';
import 'package:bloc_cubit/ui/api%20call/api_call.dart';
import 'package:bloc_cubit/ui/homepage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

import 'bloc/switch/switch_bloc.dart';
import 'generated/l10n.dart';

void main() {
  Bloc.observer = BaseBlocObserver();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => CounterBloc(),
        ),
        BlocProvider(
          create: (context) => SwitchBloc(),
        ),
        BlocProvider(
          create: (context) => ToDoBloc(),
        ),
     //   BlocProvider(create: (context) => ApiCallBloc(),)
        //BlocProvider(create: (context) => Counter1Bloc(),)
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        supportedLocales: S.delegate.supportedLocales,
        locale: S.delegate.supportedLocales.elementAt(0),
        localizationsDelegates: const [
          S.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate
        ],
        routes: const {
          ApiCall.routeName: ApiCall.builder
        },
        home: const HomePage(),
      ),
    );
  }
}
