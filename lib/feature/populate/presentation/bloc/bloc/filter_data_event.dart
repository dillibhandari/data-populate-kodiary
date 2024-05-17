part of 'filter_data_bloc.dart';

sealed class FilterDataEvent extends Equatable {
  const FilterDataEvent();

  @override
  List<Object> get props => [];
}

final class FilterSelectedData extends FilterDataEvent {
  final Prepaid prepaid;
  const FilterSelectedData(this.prepaid);
  @override
  List<Object> get props => [prepaid];
}
