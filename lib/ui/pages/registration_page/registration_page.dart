import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:the_resistance/ui/pages/registration_page/bloc/registration_bloc.dart';
import 'package:the_resistance/ui/pages/registration_page/registration_data.dart';
import 'package:the_resistance/ui/pages/registration_page/widgets/registration_button.dart';
import 'package:the_resistance/ui/pages/registration_page/widgets/registration_fields.dart';
import 'package:the_resistance/ui/utils/app_colors.dart';

class RegistrationPage extends StatelessWidget {
  const RegistrationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.backgroundColor,
        leading: const AutoLeadingButton(
          color: AppColors.orange,
        ),
        elevation: 0,
      ),
      backgroundColor: AppColors.backgroundColor,
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        padding: EdgeInsets.symmetric(horizontal: 40.w),
        child: RepositoryProvider(
          create: (context) => RegistrationData(),
          child: BlocProvider(
            create: (context) => RegistrationBloc(),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const EmailField(),
                SizedBox(height: 20.h,),
                const LoginField(),
                SizedBox(height: 20.h,),
                const PasswordWithConfiramtionField(),
                SizedBox(height: 20.h,),
                RegistrationButton(),
              ]
            ),
          ),
        ),
      ),
    );
  }
}
