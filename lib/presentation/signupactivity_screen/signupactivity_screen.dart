import 'controller/signupactivity_controller.dart';
import 'package:flutter/material.dart';
import 'package:shashankgowdasp_s_application1/core/app_export.dart';

// ignore_for_file: must_be_immutable
class SignupactivityScreen extends GetWidget<SignupactivityController> {
  const SignupactivityScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.primary,
        body: SizedBox(
          height: mediaQueryData.size.height,
          width: double.maxFinite,
        ),
      ),
    );
  }
}
