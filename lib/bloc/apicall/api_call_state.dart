part of 'api_call_bloc.dart';

class ApiCallState extends Equatable {
  PostStatus? loading;
  List<PostModel> postList;
  String? error;
  String? msg;

  ApiCallState({
     this.loading=PostStatus.loading,
     this.postList = const [],
     this.error,
     this.msg,
  });

  @override
  // TODO: implement props
  List<Object?> get props => [loading, postList,error,msg];

  ApiCallState copyWith({
    PostStatus? loading,
    List<PostModel>? postList,
    String? error,
    String? msg,
  }) {
    return ApiCallState(
        loading: loading ?? this.loading,
        postList: postList ?? this.postList,
        error: error ?? this.error,
        msg: msg ?? this.msg,
    );
  }

}

