part of 'favourite_app_bloc.dart';

enum ListStatus{loading,success,failure}
 class FavouriteAppState extends Equatable {

  final List<FavouriteItemModel> favouriteItemList;
  final ListStatus listStatus;

  const FavouriteAppState({
    this.favouriteItemList=const [],
    this.listStatus = ListStatus.loading
});

  @override
  // TODO: implement props
  List<Object?> get props => [favouriteItemList,listStatus];

  FavouriteAppState copoyWith({
    final List<FavouriteItemModel>? favouriteItemList,
    final ListStatus? listStatus,
 }){
    return FavouriteAppState(
        favouriteItemList: favouriteItemList ?? this.favouriteItemList,
      listStatus:  listStatus ?? this.listStatus
    );
}
}

