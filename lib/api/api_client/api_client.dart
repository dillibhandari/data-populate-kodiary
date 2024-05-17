
import 'package:kodiary_dilli/api/api_client/api_call_wrapper.dart';
import 'package:kodiary_dilli/api/api_client/result.dart';

class ApiClient {
  late ApiCallWrapper apiCallWrapper;

  ApiClient() {
    apiCallWrapper = ApiCallWrapper();
  }

  Future<Result> getResponseFromUrl(String url) async {
     return await apiCallWrapper.makeRequest(url: url);
  }
}
