import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:bloc_cubit/model/post_model.dart';
import 'package:http/http.dart' as http;



enum PostStatus {success,failure,loading}

class PostRepository{

  Future<List<PostModel>> fetchPostList(int index) async{

    List<PostModel> postList = [];
    try{
      print('heloooooooo:$index');
       final response = await http.get(Uri.parse("https://jsonplaceholder.typicode.com/posts"));
      if(response.statusCode == 200){
        final body = json.decode(response.body) as List;
        print(response.body);
        postList = body.map((e) => PostModel.fromJson(e)).toList();
        print(response.body);
        return postList;
      }
       return postList;
    }
    on SocketException{
      throw Exception('error fetching data');
    }
    on TimeoutException{
      throw Exception('time out error');
    }
  }
}