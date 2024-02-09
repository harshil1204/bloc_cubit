
import 'package:json_annotation/json_annotation.dart';
part 'post_model.g.dart';
@JsonSerializable()
class PostModel{
int? userId;
int? id;
String? title;
String? body;

PostModel({this.userId, this.id, this.title, this.body});

factory PostModel.fromJson(Map<String,dynamic> data) => _$PostModelFromJson(data);

Map<String,dynamic> toJson() => _$PostModelToJson(this);
}