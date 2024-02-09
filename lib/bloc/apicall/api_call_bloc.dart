import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:bloc_cubit/model/post_model.dart';
import 'package:bloc_cubit/repository/post_repo.dart';
import 'package:equatable/equatable.dart';

part 'api_call_event.dart';
part 'api_call_state.dart';

class ApiCallBloc extends Bloc<ApiCallEvent, ApiCallState> {
   PostRepository postRepository =PostRepository();
   final int? index;
  ApiCallBloc({this.index}) : super(ApiCallState()) {
    on<FetchPostList>(_fetchPost);
  }
   onRefresh()async{
    emit(state.copyWith(loading: PostStatus.loading));
    await postRepository.fetchPostList(index!).then((value) {
      if(!isClosed){
        emit(state.copyWith(
            msg: "success",
            postList: value,
            loading: PostStatus.success
        ));
      }

    }).onError((error, stackTrace) {
      emit(state.copyWith(error: error.toString()));
    });
     // on<FetchPostList>(_fetchPost);
   }

  void _fetchPost(FetchPostList event , Emitter<ApiCallState> emit) async {
   // emit(state.copyWith(loading: PostStatus.loading));
    print('hdgf${event.name}');
    await postRepository.fetchPostList(index!).then((value) {
      if(!isClosed){
        emit(state.copyWith(
            msg: "success",
            postList: value,
            loading: PostStatus.success
        ));
      }

    }).onError((error, stackTrace) {
      emit(state.copyWith(error: error.toString()));
    });
  }
}
