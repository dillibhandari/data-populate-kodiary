import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kodiary_dilli/feature/populate/presentation/bloc/bloc/filter_data_bloc.dart';
 import 'package:kodiary_dilli/global/dependency_injection.dart' as di;
import 'package:kodiary_dilli/feature/populate/presentation/bloc/populate_bloc/populate_bloc.dart';

class AppStartWidget extends StatelessWidget {
  final Widget child;
  const AppStartWidget({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(providers: [
      BlocProvider<PopulateBloc>(create: (_) => di.sl<PopulateBloc>()),
      BlocProvider<FilterDataBloc>(create: (_) => di.sl<FilterDataBloc>())
    ], child: child);
  }
}
