import 'package:auto_route/auto_route.dart';
import 'package:the_resistance/routes/auth_guard.dart';
import 'package:the_resistance/ui/pages/game_page/game_page.dart';
import 'package:the_resistance/ui/pages/game_creation_page/game_creation_page.dart';
import 'package:the_resistance/ui/pages/home_page/home_page.dart';
import 'package:the_resistance/ui/pages/login_page/login_page.dart';
import 'package:the_resistance/ui/pages/profile_page/profile_page.dart';
import 'package:the_resistance/ui/pages/registration_page/registration_page.dart';
import 'package:the_resistance/ui/pages/rooms_page/rooms_page.dart';


@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(
      path: '/sign_in',
      page: LoginPage,
    ),
    AutoRoute(
      path: '/sign_up',
      page: RegistrationPage
    ),
    AutoRoute(
      path: 'new_game',
      page: GameCreationPage
    ),
    AutoRoute(
      guards: [AuthGuard],
      initial: true,
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
    ),
    AutoRoute(
        path: '/game',
        page: GamePage,
    ),
  ],
)
class $AppRouter {}