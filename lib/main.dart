import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:the_resistance/routes/router.gr.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
  
  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(428,926),
      builder: (context, child) {
        return MaterialApp.router(
          routerDelegate: _appRouter.delegate(),      
          routeInformationParser: _appRouter.defaultRouteParser(),
          title: 'The resistance',
          theme: ThemeData(
            primarySwatch: Colors.orange,
          ),
        );
      },
    );
  }
}
