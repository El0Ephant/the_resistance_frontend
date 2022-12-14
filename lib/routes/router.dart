import 'package:auto_route/auto_route.dart';
import 'package:the_resistance/ui/pages/home_page/home_page.dart';
import 'package:the_resistance/ui/pages/login_page/login_page.dart';
import 'package:the_resistance/ui/pages/profile_page/profile_page.dart';
import 'package:the_resistance/ui/pages/rooms_page/rooms_page.dart';


@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(
      initial: true,
      path: '/sign_in',
      page: LoginPage,
    ),
    AutoRoute(
      path: '/home',
      page: HomePage,
      children: [
        AutoRoute(
          path: '',
          page: RoomsPage,
        ),
        AutoRoute(
          path: 'profile',
          page: ProfilePage,
        ),
      ]
    )
  ],
)
class $AppRouter {}