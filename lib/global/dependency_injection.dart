import 'package:get_it/get_it.dart';
import 'package:kodiary_dilli/feature/populate/data/repositories/populate_data_repository_impl.dart';
import 'package:kodiary_dilli/feature/populate/data/source/remote/populate_data_remote_data_source.dart';
import 'package:kodiary_dilli/feature/populate/domain/repository/populate_data_repository.dart';
import 'package:kodiary_dilli/feature/populate/presentation/bloc/bloc/filter_data_bloc.dart';
import 'package:kodiary_dilli/feature/populate/presentation/bloc/populate_bloc/populate_bloc.dart';
import '../feature/populate/domain/usecase/populate_data_usecase.dart';

GetIt sl = GetIt.instance;

Future<void> initialize() async {
  sl.registerFactory(() => PopulateBloc(sl()));
  sl.registerFactory(()=>FilterDataBloc());

  sl.registerLazySingleton(() => PopulateDataUsecase(sl()));

  sl.registerLazySingleton<PopulateDataRepository>(
      () => PopulateDataRepositoryImpl(sl()));

  sl.registerLazySingleton<PopulateDataRemoteDataSource>(
      () => PopulateDataRemoteDataSourceImpl());
}
