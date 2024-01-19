part of 'to_do_bloc.dart';

abstract class ToDoEvent extends Equatable {
  const ToDoEvent();
}

class AddToDoList extends ToDoEvent{
  final String task;
  const AddToDoList({required this.task});

  @override
  // TODO: implement props
  List<Object?> get props => [task];
}

class DeleteTodoList extends ToDoEvent{
  final int index;
  DeleteTodoList({required this.index});

  @override
  // TODO: implement props
  List<Object?> get props => [index];
}