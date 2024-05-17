import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:kodiary_dilli/core/utils/app_colors.dart';
import 'package:kodiary_dilli/global/app_start_widget.dart';
import 'package:kodiary_dilli/global/dependency_injection.dart' as di;

import 'feature/populate/presentation/view/populate_page_view.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await di.initialize();
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: AppColors.transparent,
      systemNavigationBarIconBrightness: Brightness.light,
      statusBarIconBrightness: Brightness.light));
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return AppStartWidget(
      child: MaterialApp(
          title: 'Flutter Demo',
          theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(seedColor: AppColors.transparent),
            useMaterial3: false,
          ),
          home: const PopulatePageView()),
    );
  }
}
