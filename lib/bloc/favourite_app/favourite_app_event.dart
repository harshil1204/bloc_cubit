part of 'favourite_app_bloc.dart';

abstract class FavouriteAppEvent extends Equatable {
  const FavouriteAppEvent();
}

class FetchFavouriteList extends FavouriteAppEvent{
  @override
  List<Object?> get props => throw UnimplementedError();

}
