import 'package:bloc_cubit/bloc/todo/to_do_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ToDoScreen extends StatefulWidget {
  const ToDoScreen({super.key});

  @override
  State<ToDoScreen> createState() => _ToDoScreenState();
}

class _ToDoScreenState extends State<ToDoScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("todo list"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          for (int i = 0; i < 3; i++) {
            context.read<ToDoBloc>().add(AddToDoList(task: "$i index"));
          }
          print("ok");
        },
        child: Icon(Icons.add),
      ),
      body: BlocBuilder<ToDoBloc, ToDoState>(
        builder: (context, state) {
          if(state.todoList!.isEmpty){
            return Center(child: Text("todo list empty"),);
          }
          else if(state.todoList!.isNotEmpty){
            return ListView.builder(
              itemCount: state.todoList!.length,
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text(state.todoList![index].toString()),
                  trailing: IconButton(onPressed: () {
                    context.read<ToDoBloc>().add(DeleteTodoList(index: index));
                  }, icon: const Icon(Icons.delete),),
                );
              },
            );
          }
          else{
            return const SizedBox.shrink();
          }
        },
      ),
    );
  }
}
