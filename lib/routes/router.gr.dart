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
import 'package:auto_route/auto_route.dart' as _i6;
import 'package:flutter/material.dart' as _i7;

import '../ui/pages/home_page/home_page.dart' as _i3;
import '../ui/pages/login_page/login_page.dart' as _i1;
import '../ui/pages/profile_page/profile_page.dart' as _i5;
import '../ui/pages/registration_page/registration_page.dart' as _i2;
import '../ui/pages/rooms_page/rooms_page.dart' as _i4;

class AppRouter extends _i6.RootStackRouter {
  AppRouter([_i7.GlobalKey<_i7.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i6.PageFactory> pagesMap = {
    LoginRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.LoginPage(),
      );
    },
    RegistrationRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i2.RegistrationPage(),
      );
    },
    HomeRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i3.HomePage(),
      );
    },
    RoomsRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i4.RoomsPage(),
      );
    },
    ProfileRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i5.ProfilePage(),
      );
    },
  };

  @override
  List<_i6.RouteConfig> get routes => [
        _i6.RouteConfig(
          '/#redirect',
          path: '/',
          redirectTo: '/sign_in',
          fullMatch: true,
        ),
        _i6.RouteConfig(
          LoginRoute.name,
          path: '/sign_in',
        ),
        _i6.RouteConfig(
          RegistrationRoute.name,
          path: '/sign_up',
        ),
        _i6.RouteConfig(
          HomeRoute.name,
          path: '/home',
          children: [
            _i6.RouteConfig(
              RoomsRoute.name,
              path: '',
              parent: HomeRoute.name,
            ),
            _i6.RouteConfig(
              ProfileRoute.name,
              path: 'profile',
              parent: HomeRoute.name,
            ),
          ],
        ),
      ];
}

/// generated route for
/// [_i1.LoginPage]
class LoginRoute extends _i6.PageRouteInfo<void> {
  const LoginRoute()
      : super(
          LoginRoute.name,
          path: '/sign_in',
        );

  static const String name = 'LoginRoute';
}

/// generated route for
/// [_i2.RegistrationPage]
class RegistrationRoute extends _i6.PageRouteInfo<void> {
  const RegistrationRoute()
      : super(
          RegistrationRoute.name,
          path: '/sign_up',
        );

  static const String name = 'RegistrationRoute';
}

/// generated route for
/// [_i3.HomePage]
class HomeRoute extends _i6.PageRouteInfo<void> {
  const HomeRoute({List<_i6.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          path: '/home',
          initialChildren: children,
        );

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i4.RoomsPage]
class RoomsRoute extends _i6.PageRouteInfo<void> {
  const RoomsRoute()
      : super(
          RoomsRoute.name,
          path: '',
        );

  static const String name = 'RoomsRoute';
}

/// generated route for
/// [_i5.ProfilePage]
class ProfileRoute extends _i6.PageRouteInfo<void> {
  const ProfileRoute()
      : super(
          ProfileRoute.name,
          path: 'profile',
        );

  static const String name = 'ProfileRoute';
}
