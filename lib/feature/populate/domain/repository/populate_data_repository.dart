import 'package:dartz/dartz.dart';
import 'package:kodiary_dilli/api/api_helper/exception_helper.dart';
import 'package:kodiary_dilli/feature/populate/data/model/data_model.dart';

abstract class PopulateDataRepository {
  Future<Either<AppException, PopulateDataModel>> fetchData();
}
