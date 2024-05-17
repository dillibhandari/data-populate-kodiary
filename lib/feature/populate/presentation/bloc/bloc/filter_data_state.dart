part of 'filter_data_bloc.dart';

sealed class FilterDataState extends Equatable {
  const FilterDataState();
  
  @override
  List<Object> get props => [];
}

final class FilterDataInitial extends FilterDataState {}
