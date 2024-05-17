part of 'populate_bloc.dart';

sealed class PopulateEvent extends Equatable {
  const PopulateEvent();

  @override
  List<Object> get props => [];
}

final class FetchData extends PopulateEvent {
  @override
  List<Object> get props => [];
}
