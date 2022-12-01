import 'package:auto_route/auto_route.dart';
import 'package:the_resistance/ui/pages/home_page.dart';
import 'package:the_resistance/ui/pages/rooms_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(
      initial: true,
      path: '/home',
      page: HomePage,
      children: [
        AutoRoute(
          path: '',
          page: RoomsPage,
        ),
      ]
    )
  ],
)
class $AppRouter {}