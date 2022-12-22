import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:the_resistance/routes/router.gr.dart';
import 'package:the_resistance/ui/common_widgets/snack_bar.dart';
import 'package:the_resistance/ui/pages/drawer/bloc/drawer_bloc.dart';
import 'package:the_resistance/ui/utils/app_colors.dart';
import 'package:the_resistance/ui/utils/app_text_styles.dart';

class CustomDrawerHeader extends StatelessWidget {
  const CustomDrawerHeader({
    Key? key,
  }) : super(key: key);

  void _showAlertSighOut(BuildContext drawerContext){
    showDialog<String>(
      context: drawerContext,
      builder: (BuildContext alertContext) => AlertDialog(
        backgroundColor: AppColors.backgroundColor,
        title: Text('Подтверждение', style: AppTextStyles.orangeTextStyle,),
        content: Text('Вы уверены, что хотите выйти из аккаунта?', style: AppTextStyles.mainInfoTextStyle,),
        actions: <Widget>[
          TextButton(
            onPressed: () { 
              drawerContext.read<DrawerBloc>().add(const DrawerSignOutEvent());
              alertContext.router.pop();
            },
            child: Text('Да', style: AppTextStyles.orangeTextStyle,),
          ),
          TextButton(
            onPressed: () => alertContext.router.pop(),
            child: Text('Нет', style: AppTextStyles.orangeTextStyle,),
          ),
        ],
      )
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<DrawerBloc, DrawerState>(
      buildWhen: (previous, current) => current is DrawerLoaded,
      builder: (context, state) {
        return state.whenOrNull(
          loaded: (user) => Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              BlocConsumer<DrawerBloc, DrawerState>(
                builder: (context, state) => 
                  state.maybeWhen(
                    loadingSignOut: () => const CircularProgressIndicator(),
                    orElse:() => IconButton(
                      onPressed: (){
                        _showAlertSighOut(context);
                      }, 
                      icon: Icon(Icons.logout_rounded, color: AppColors.orange, size: 45.r,)
                    ),
                  ),
                listener: (context, state) => 
                  state.whenOrNull(
                    error: (message) => showErrorSnackBar(context, message),
                    signOut: () => context.router.replaceAll(const [LoginRoute()]),
                  )
              ),
              Center(
                child: CircleAvatar(
                  radius: 70.r,
                ),
              ),
              SizedBox(height: 20.h,),
              Text(user.nickname, style: AppTextStyles.mainInfoTextStyle,),
              Text(user.email, style: AppTextStyles.lightTextStyle),
              SizedBox(height: 10.h,),
              Divider(color: AppColors.orange, thickness: 2.h,),
            ],
          )
        ) ?? const SizedBox();
      },
    );
  }
}