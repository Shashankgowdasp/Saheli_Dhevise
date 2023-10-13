import 'controller/mainactivity_controller.dart';
import 'package:flutter/material.dart';
import 'package:shashankgowdasp_s_application1/core/app_export.dart';

// ignore_for_file: must_be_immutable
class MainactivityScreen extends GetWidget<MainactivityController> {
  const MainactivityScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              Container(
                height: 16.v,
                width: double.maxFinite,
                decoration: BoxDecoration(
                  color: theme.colorScheme.primary,
                  boxShadow: [
                    BoxShadow(
                      color: appTheme.black900.withOpacity(0.1),
                      spreadRadius: 2.h,
                      blurRadius: 2.h,
                      offset: Offset(
                        0,
                        2,
                      ),
                    ),
                  ],
                ),
              ),
              Spacer(),
              SizedBox(height: 56.v),
            ],
          ),
        ),
        bottomNavigationBar: Container(
          margin: EdgeInsets.only(bottom: 56.v),
          decoration: AppDecoration.surface,
          child: Divider(),
        ),
      ),
    );
  }
}
