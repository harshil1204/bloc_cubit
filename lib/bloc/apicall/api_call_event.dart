part of 'api_call_bloc.dart';

abstract class ApiCallEvent extends Equatable {
  @override
  // TODO: implement props
  List<Object?> get props => [];
}

class FetchPostList extends ApiCallEvent{
    String name;
    FetchPostList({required this.name});
}