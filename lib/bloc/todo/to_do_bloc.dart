import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'to_do_event.dart';
part 'to_do_state.dart';

class ToDoBloc extends Bloc<ToDoEvent, ToDoState> {

  final List<String> todoList = [];
  ToDoBloc() : super(ToDoState()) {
    on<AddToDoList>(_addTodoList);
    on<DeleteTodoList>(_deleteToDoList);
  }

  void _addTodoList(AddToDoList events,Emitter<ToDoState> emit){
      todoList.add(events.task);
      emit(state.copyWith(todoList: List.from(todoList)));
  }

  void _deleteToDoList(DeleteTodoList events,Emitter<ToDoState> emit){
    todoList.removeAt(events.index);
    emit(state.copyWith(todoList: List.from(todoList)));
  }

}
