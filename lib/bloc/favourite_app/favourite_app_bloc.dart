import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

import '../../model/favourite_item_model.dart';

part 'favourite_app_event.dart';
part 'favourite_app_state.dart';

class FavouriteAppBloc extends Bloc<FavouriteAppEvent, FavouriteAppState> {
  FavouriteAppBloc() : super(FavouriteAppState()) {
    on<FavouriteAppEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
