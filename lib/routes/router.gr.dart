// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i8;
import 'package:flutter/material.dart' as _i9;

import '../ui/pages/game_creation_page/game_creation_page.dart' as _i3;
import '../ui/pages/game_page/game_page.dart' as _i5;
import '../ui/pages/home_page/home_page.dart' as _i4;
import '../ui/pages/login_page/login_page.dart' as _i1;
import '../ui/pages/profile_page/profile_page.dart' as _i7;
import '../ui/pages/registration_page/registration_page.dart' as _i2;
import '../ui/pages/rooms_page/rooms_page.dart' as _i6;
import 'auth_guard.dart' as _i10;

class AppRouter extends _i8.RootStackRouter {
  AppRouter({
    _i9.GlobalKey<_i9.NavigatorState>? navigatorKey,
    required this.authGuard,
  }) : super(navigatorKey);

  final _i10.AuthGuard authGuard;

  @override
  final Map<String, _i8.PageFactory> pagesMap = {
    LoginRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.LoginPage(),
      );
    },
    RegistrationRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i2.RegistrationPage(),
      );
    },
    GameCreationRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i3.GameCreationPage(),
      );
    },
    HomeRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i4.HomePage(),
      );
    },
    GameRoute.name: (routeData) {
      final args = routeData.argsAs<GameRouteArgs>();
      return _i8.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i5.GamePage(
          key: args.key,
          roomID: args.roomID,
        ),
      );
    },
    RoomsRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i6.RoomsPage(),
      );
    },
    ProfileRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i7.ProfilePage(),
      );
    },
  };

  @override
  List<_i8.RouteConfig> get routes => [
        _i8.RouteConfig(
          '/#redirect',
          path: '/',
          redirectTo: '/home',
          fullMatch: true,
        ),
        _i8.RouteConfig(
          LoginRoute.name,
          path: '/sign_in',
        ),
        _i8.RouteConfig(
          RegistrationRoute.name,
          path: '/sign_up',
        ),
        _i8.RouteConfig(
          GameCreationRoute.name,
          path: 'new_game',
        ),
        _i8.RouteConfig(
          HomeRoute.name,
          path: '/home',
          guards: [authGuard],
          children: [
            _i8.RouteConfig(
              RoomsRoute.name,
              path: '',
              parent: HomeRoute.name,
            ),
            _i8.RouteConfig(
              ProfileRoute.name,
              path: 'profile',
              parent: HomeRoute.name,
            ),
          ],
        ),
        _i8.RouteConfig(
          GameRoute.name,
          path: '/game',
        ),
      ];
}

/// generated route for
/// [_i1.LoginPage]
class LoginRoute extends _i8.PageRouteInfo<void> {
  const LoginRoute()
      : super(
          LoginRoute.name,
          path: '/sign_in',
        );

  static const String name = 'LoginRoute';
}

/// generated route for
/// [_i2.RegistrationPage]
class RegistrationRoute extends _i8.PageRouteInfo<void> {
  const RegistrationRoute()
      : super(
          RegistrationRoute.name,
          path: '/sign_up',
        );

  static const String name = 'RegistrationRoute';
}

/// generated route for
/// [_i3.GameCreationPage]
class GameCreationRoute extends _i8.PageRouteInfo<void> {
  const GameCreationRoute()
      : super(
          GameCreationRoute.name,
          path: 'new_game',
        );

  static const String name = 'GameCreationRoute';
}

/// generated route for
/// [_i4.HomePage]
class HomeRoute extends _i8.PageRouteInfo<void> {
  const HomeRoute({List<_i8.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          path: '/home',
          initialChildren: children,
        );

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i5.GamePage]
class GameRoute extends _i8.PageRouteInfo<GameRouteArgs> {
  GameRoute({
    _i9.Key? key,
    required int roomID,
  }) : super(
          GameRoute.name,
          path: '/game',
          args: GameRouteArgs(
            key: key,
            roomID: roomID,
          ),
        );

  static const String name = 'GameRoute';
}

class GameRouteArgs {
  const GameRouteArgs({
    this.key,
    required this.roomID,
  });

  final _i9.Key? key;

  final int roomID;

  @override
  String toString() {
    return 'GameRouteArgs{key: $key, roomID: $roomID}';
  }
}

/// generated route for
/// [_i6.RoomsPage]
class RoomsRoute extends _i8.PageRouteInfo<void> {
  const RoomsRoute()
      : super(
          RoomsRoute.name,
          path: '',
        );

  static const String name = 'RoomsRoute';
}

/// generated route for
/// [_i7.ProfilePage]
class ProfileRoute extends _i8.PageRouteInfo<void> {
  const ProfileRoute()
      : super(
          ProfileRoute.name,
          path: 'profile',
        );

  static const String name = 'ProfileRoute';
}
