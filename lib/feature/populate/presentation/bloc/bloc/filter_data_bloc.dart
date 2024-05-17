import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:kodiary_dilli/feature/populate/data/model/data_model.dart';

part 'filter_data_event.dart';
part 'filter_data_state.dart';

class FilterDataBloc extends Bloc<FilterDataEvent, FilterDataState> {
  FilterDataBloc() : super(FilterDataInitial()) {
    on<FilterDataEvent>((event, emit) {});
    on<FilterSelectedData>(_filterSelectedData);
  }
  FutureOr<void> _filterSelectedData(
      FilterSelectedData event, Emitter<FilterDataState> emit) async {

      }
}
