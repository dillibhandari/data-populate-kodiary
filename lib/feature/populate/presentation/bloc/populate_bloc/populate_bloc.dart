import 'dart:async';
import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kodiary_dilli/api/api_helper/exception_helper.dart';
import 'package:kodiary_dilli/feature/populate/data/model/data_model.dart';
import 'package:kodiary_dilli/feature/populate/domain/usecase/populate_data_usecase.dart';
part 'populate_event.dart';
part 'populate_state.dart';

class PopulateBloc extends Bloc<PopulateEvent, PopulateState> {
  final PopulateDataUsecase _populateDataUsecase;
  PopulateBloc(this._populateDataUsecase) : super(PopulateInitial()) {
    on<FetchData>(_fetchData);
  }
  
  FutureOr<void> _fetchData(
      FetchData event, Emitter<PopulateState> emit) async {
    emit(PopulateDataLoading());
    Either<AppException, PopulateDataModel> response =
        await _populateDataUsecase.fetchData();
    response.fold(
      (AppException exception) => emit(
        PopulateDataFetchError(exception),
      ),
      (PopulateDataModel model) => emit(
        PopulateDataFetchSuccess(model),
      ),
    );
  }
}
