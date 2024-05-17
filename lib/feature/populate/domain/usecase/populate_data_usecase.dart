import 'package:dartz/dartz.dart';
import 'package:kodiary_dilli/api/api_helper/exception_helper.dart';
import 'package:kodiary_dilli/feature/populate/data/model/data_model.dart';
import 'package:kodiary_dilli/feature/populate/domain/repository/populate_data_repository.dart';

class PopulateDataUsecase {
  final PopulateDataRepository _populateDataRepository;
  PopulateDataUsecase(this._populateDataRepository);
  Future<Either<AppException, PopulateDataModel>> fetchData() async {
    return  await _populateDataRepository.fetchData();
  }
}
