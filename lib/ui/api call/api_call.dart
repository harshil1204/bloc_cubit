import 'dart:async';

import 'package:bloc_cubit/bloc/apicall/api_call_bloc.dart';
import 'package:bloc_cubit/helper/extensions/context_extensions.dart';
import 'package:bloc_cubit/repository/post_repo.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


class ApiCallArguments{
  int? index;
  ApiCallArguments({this.index});
}

class ApiCall extends StatefulWidget {
  static const routeName = "/api_call";
  const ApiCall({super.key});

  static Widget builder(BuildContext context){
    // final args= ModalRoute.of(context)?.settings.arguments as ApiCallArguments;
    final args= context.args as ApiCallArguments;
    return BlocProvider(
      create: (context) => ApiCallBloc(index: args.index),
      child: const ApiCall(),
    );
  }

  @override
  State<ApiCall> createState() => _ApiCallState();
}

class _ApiCallState extends State<ApiCall> {
  Timer? timer;

  @override
  void initState() {
    // timer= Timer.periodic(const Duration(seconds: 2), (timer) {
    // });
    context.read<ApiCallBloc>().add(FetchPostList(name: 'harshil'));
    super.initState();
  }

  @override
  void dispose() {
  timer?.cancel();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Api Call"
        ),
      ),
      body: BlocConsumer<ApiCallBloc,ApiCallState>(
        listener: (context,state){
          // if(state.loading == PostStatus.success){
          //   return ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("hiii")));
          // }
        },
          builder: (context, state) {
            if(state.loading == PostStatus.loading){
              return const Center(child: Text("loading"),);
            }
            else if(state.loading == PostStatus.success){
              return RefreshIndicator(
                onRefresh: ()async{
                  await context.read<ApiCallBloc>().onRefresh();
                },
                child: ListView.builder(
                  itemCount: state.postList.length,
                  itemBuilder:(context, index) {
                    return Container(
                      child: Column(
                        children: [
                          Text(state.postList[index].title.toString()),
                          Text(state.postList[index].body.toString())
                        ],
                      ),
                    );
                  },
                ),
              );
            }
         else{
           return Text(state.error.toString());
            }
          },
      ),
    );
  }
}
