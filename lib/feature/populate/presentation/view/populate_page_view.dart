import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kodiary_dilli/feature/populate/presentation/bloc/populate_bloc/populate_bloc.dart';
import 'package:kodiary_dilli/feature/populate/presentation/widget/populate_body_widget.dart';

class PopulatePageView extends StatefulWidget {
  const PopulatePageView({super.key});

  @override
  State<PopulatePageView> createState() => _PopulatePageViewState();
}

class _PopulatePageViewState extends State<PopulatePageView> {
  @override
  void initState() {
    context.read<PopulateBloc>().add(FetchData());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Data populate app"),
      ),
      body: BlocBuilder<PopulateBloc, PopulateState>(
        builder: (context, state) {
          if (state is PopulateDataLoading) {
            return const CircularProgressIndicator();
          } else if (state is PopulateDataFetchSuccess) {
            return PopulateBodyWidget(
              model: state.model,
            );
          } else {
            return const SizedBox();
          }
        },
      ),
    );
  }
}
