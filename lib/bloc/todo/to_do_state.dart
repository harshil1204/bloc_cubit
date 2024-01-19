part of 'to_do_bloc.dart';
 class ToDoState extends Equatable {

   final List<String>? todoList;
   ToDoState({
     this.todoList = const [],
 });

  @override
  List<Object?> get props => [todoList];

  ToDoState copyWith({
    List<String>? todoList,
 }){
    return ToDoState(
    todoList: todoList ?? this.todoList
    );
}

}

