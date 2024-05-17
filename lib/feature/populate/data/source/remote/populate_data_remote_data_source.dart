import 'package:kodiary_dilli/api/api_client/result.dart';
import 'package:kodiary_dilli/api/api_client/api_constants.dart';
import 'package:kodiary_dilli/api/api_client/api_call_wrapper.dart';

abstract class PopulateDataRemoteDataSource {
  Future<Result> fetchData();
}

class PopulateDataRemoteDataSourceImpl extends PopulateDataRemoteDataSource {
  @override
  Future<Result> fetchData() async {
    return await ApiCallWrapper().makeRequest(
      method: HttpVerb.get,
      url: ApiConstants.baseUrl,
    );
  }
}
