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
import 'package:auto_route/auto_route.dart' as _i7;
import 'package:flutter/material.dart' as _i8;

import '../ui/pages/game_page/game_page.dart' as _i4;
import '../ui/pages/home_page/home_page.dart' as _i3;
import '../ui/pages/login_page/login_page.dart' as _i1;
import '../ui/pages/profile_page/profile_page.dart' as _i6;
import '../ui/pages/registration_page/registration_page.dart' as _i2;
import '../ui/pages/rooms_page/rooms_page.dart' as _i5;
import 'auth_guard.dart' as _i9;

class AppRouter extends _i7.RootStackRouter {
  AppRouter({
    _i8.GlobalKey<_i8.NavigatorState>? navigatorKey,
    required this.authGuard,
  }) : super(navigatorKey);

  final _i9.AuthGuard authGuard;

  @override
  final Map<String, _i7.PageFactory> pagesMap = {
    LoginRoute.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.LoginPage(),
      );
    },
    RegistrationRoute.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i2.RegistrationPage(),
      );
    },
    HomeRoute.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i3.HomePage(),
      );
    },
    GameRoute.name: (routeData) {
      final args = routeData.argsAs<GameRouteArgs>();
      return _i7.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i4.GamePage(
          key: args.key,
          roomId: args.roomId,
        ),
      );
    },
    RoomsRoute.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i5.RoomsPage(),
      );
    },
    ProfileRoute.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i6.ProfilePage(),
      );
    },
  };

  @override
  List<_i7.RouteConfig> get routes => [
        _i7.RouteConfig(
          '/#redirect',
          path: '/',
          redirectTo: '/home',
          fullMatch: true,
        ),
        _i7.RouteConfig(
          LoginRoute.name,
          path: '/sign_in',
        ),
        _i7.RouteConfig(
          RegistrationRoute.name,
          path: '/sign_up',
        ),
        _i7.RouteConfig(
          HomeRoute.name,
          path: '/home',
          guards: [authGuard],
          children: [
            _i7.RouteConfig(
              RoomsRoute.name,
              path: '',
              parent: HomeRoute.name,
            ),
            _i7.RouteConfig(
              ProfileRoute.name,
              path: 'profile',
              parent: HomeRoute.name,
            ),
          ],
        ),
        _i7.RouteConfig(
          GameRoute.name,
          path: '/game',
        ),
      ];
}

/// generated route for
/// [_i1.LoginPage]
class LoginRoute extends _i7.PageRouteInfo<void> {
  const LoginRoute()
      : super(
          LoginRoute.name,
          path: '/sign_in',
        );

  static const String name = 'LoginRoute';
}

/// generated route for
/// [_i2.RegistrationPage]
class RegistrationRoute extends _i7.PageRouteInfo<void> {
  const RegistrationRoute()
      : super(
          RegistrationRoute.name,
          path: '/sign_up',
        );

  static const String name = 'RegistrationRoute';
}

/// generated route for
/// [_i3.HomePage]
class HomeRoute extends _i7.PageRouteInfo<void> {
  const HomeRoute({List<_i7.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          path: '/home',
          initialChildren: children,
        );

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i4.GamePage]
class GameRoute extends _i7.PageRouteInfo<GameRouteArgs> {
  GameRoute({
    _i8.Key? key,
    required int roomId,
  }) : super(
          GameRoute.name,
          path: '/game',
          args: GameRouteArgs(
            key: key,
            roomId: roomId,
          ),
        );

  static const String name = 'GameRoute';
}

class GameRouteArgs {
  const GameRouteArgs({
    this.key,
    required this.roomId,
  });

  final _i8.Key? key;

  final int roomId;

  @override
  String toString() {
    return 'GameRouteArgs{key: $key, roomId: $roomId}';
  }
}

/// generated route for
/// [_i5.RoomsPage]
class RoomsRoute extends _i7.PageRouteInfo<void> {
  const RoomsRoute()
      : super(
          RoomsRoute.name,
          path: '',
        );

  static const String name = 'RoomsRoute';
}

/// generated route for
/// [_i6.ProfilePage]
class ProfileRoute extends _i7.PageRouteInfo<void> {
  const ProfileRoute()
      : super(
          ProfileRoute.name,
          path: 'profile',
        );

  static const String name = 'ProfileRoute';
}
