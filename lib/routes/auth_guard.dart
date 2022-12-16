import 'package:auto_route/auto_route.dart';
import 'package:the_resistance/data/repositories/user_repository.dart';
import 'package:the_resistance/routes/router.gr.dart';

class AuthGuard extends AutoRouteGuard {          
 @override          
 void onNavigation(NavigationResolver resolver, StackRouter router) {             
    if(UserRepository().isAuth){               
      resolver.next(true);          
    }else{                
      router.push(const LoginRoute());
    }              
  }          
}          