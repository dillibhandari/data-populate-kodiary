part of 'populate_bloc.dart';

sealed class PopulateState extends Equatable {
  const PopulateState();

  @override
  List<Object> get props => [];
}

final class PopulateInitial extends PopulateState {}

final class PopulateDataLoading extends PopulateState {}

final class PopulateDataFetchSuccess extends PopulateState {
  final PopulateDataModel model;
  const PopulateDataFetchSuccess(this.model);
  @override
  List<Object> get props => [model];
}

final class PopulateDataFetchError extends PopulateState {
  final AppException exception;
  const PopulateDataFetchError(this.exception);
  @override
  List<Object> get props => [exception];
}
