import 'package:dartz/dartz.dart';
import 'package:kodiary_dilli/api/api_helper/exception_helper.dart';
import 'package:kodiary_dilli/api/api_helper/response_helper.dart';
import 'package:kodiary_dilli/feature/populate/data/model/data_model.dart';
import 'package:kodiary_dilli/feature/populate/data/source/remote/populate_data_remote_data_source.dart';
import 'package:kodiary_dilli/feature/populate/domain/repository/populate_data_repository.dart';

class PopulateDataRepositoryImpl extends PopulateDataRepository {
  final PopulateDataRemoteDataSource _remoteDataSource;
  PopulateDataRepositoryImpl(this._remoteDataSource);
  @override
  Future<Either<AppException, PopulateDataModel>> fetchData() async {
    try {
      var response = await _remoteDataSource.fetchData();
      if (response.isSuccess()) {
        var responseData = PopulateDataModel.fromJson(response.getValue());
        return Right(responseData);
      } else {
        return Left(ResponseHelper.error(response.getErrorMsg()));
      }
    } catch (error) {
      return Left(
        DefaultException(errorMessage: error.toString(), statusCode: 1517),
      );
    }
  }
}
