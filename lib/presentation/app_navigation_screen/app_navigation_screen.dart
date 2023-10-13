import 'controller/app_navigation_controller.dart';import 'package:flutter/material.dart';import 'package:shashankgowdasp_s_application1/core/app_export.dart';class AppNavigationScreen extends GetWidget<AppNavigationController> {const AppNavigationScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: theme.colorScheme.primary, body: SizedBox(width: 375.h, child: Column(children: [Container(decoration: AppDecoration.surface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_app_navigation".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: 20.h), child: Text("msg_check_your_app_s".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.blueGray400, fontSize: 16.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.black900)])), Expanded(child: SingleChildScrollView(child: Container(decoration: AppDecoration.surface, child: Column(children: [GestureDetector(onTap: () {onTapDropDownUserRoles();}, child: Container(decoration: AppDecoration.surface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_dropdownuserroles".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapDropDownDistrict();}, child: Container(decoration: AppDecoration.surface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_dropdowndistrict".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapDropDownBlock();}, child: Container(decoration: AppDecoration.surface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_dropdownblock".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapDropDownPanchayat();}, child: Container(decoration: AppDecoration.surface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_dropdownpanchayat".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapDropDownVillage();}, child: Container(decoration: AppDecoration.surface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_dropdownvillage".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapDropDownSchool();}, child: Container(decoration: AppDecoration.surface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_dropdownschool".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapDropDownVillageMultiSelect();}, child: Container(decoration: AppDecoration.surface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_dropdownvillagemultiselect".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapDialogUserInformation();}, child: Container(decoration: AppDecoration.surface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_dialoguserinformation".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapTrainingActivity();}, child: Container(decoration: AppDecoration.surface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_trainingactivity".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapNewTrainingActivity();}, child: Container(decoration: AppDecoration.surface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_newtrainingactivity".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapEnrollAdolActivity();}, child: Container(decoration: AppDecoration.surface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_enrolladolactivity".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAttendanceMarkingActivityOne();}, child: Container(decoration: AppDecoration.surface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_attendancemarkingactivity".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapEndTrainingActivity();}, child: Container(decoration: AppDecoration.surface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_endtrainingactivity".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapSplashActivityOne();}, child: Container(decoration: AppDecoration.surface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_splashactivity_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapOTPActivity();}, child: Container(decoration: AppDecoration.surface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_otpactivity".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapSplashActivityTwo();}, child: Container(decoration: AppDecoration.surface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_splashactivity_two".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapSelectFacilityActivity();}, child: Container(decoration: AppDecoration.surface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_selectfacilityactivity".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapMainActivityOne();}, child: Container(decoration: AppDecoration.surface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_mainactivity_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapFrameSixOne();}, child: Container(decoration: AppDecoration.surface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_frame_six_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAttendanceMarkingActivity();}, child: Container(decoration: AppDecoration.surface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_attendancemarkingactivity2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapTrainingFilterActivity();}, child: Container(decoration: AppDecoration.surface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_trainingfilteractivity".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapFrameSix();}, child: Container(decoration: AppDecoration.surface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_frame_six".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapRegisterAdolescentActivityFamilyTabContainer();}, child: Container(decoration: AppDecoration.surface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_register_adolescent2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapRegisterAdolescentActivityAdditionalInfo();}, child: Container(decoration: AppDecoration.surface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_register_adolescent3".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapEducation();}, child: Container(decoration: AppDecoration.surface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_education".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapReligion();}, child: Container(decoration: AppDecoration.surface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_religion".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapSplashActivity();}, child: Container(decoration: AppDecoration.surface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_splashactivity".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapSignUpActivity();}, child: Container(decoration: AppDecoration.surface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_signupactivity".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapLoginActivity();}, child: Container(decoration: AppDecoration.surface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_loginactivity".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapMainActivity();}, child: Container(decoration: AppDecoration.surface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_mainactivity".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapTrainingsActivity();}, child: Container(decoration: AppDecoration.surface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_trainingsactivity".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAddTrainingActivity();}, child: Container(decoration: AppDecoration.surface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_addtrainingactivity".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapTrainingsToolbarMenu();}, child: Container(decoration: AppDecoration.surface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_trainingstoolbarmenu".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapRegisterAdolescentOne();}, child: Container(decoration: AppDecoration.surface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_register_adolescent4".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapRegisterAdolescent();}, child: Container(decoration: AppDecoration.surface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_register_adolescent".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapRegisterAdolescentActivityTabContainer();}, child: Container(decoration: AppDecoration.surface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_register_adolescent5".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapRegisterAdolescentActivitySixTabContainer();}, child: Container(decoration: AppDecoration.surface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_register_adolescent6".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapRegisterAdolescentActivityFourTabContainer();}, child: Container(decoration: AppDecoration.surface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_register_adolescent7".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapRegisterAdolescentActiityTwo();}, child: Container(decoration: AppDecoration.surface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_registeradolescentactiity".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapRegisterAdolescentActiityOne();}, child: Container(decoration: AppDecoration.surface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_registeradolescentactiity2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapRegisterAdolescentActiity();}, child: Container(decoration: AppDecoration.surface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_registeradolescentactiity3".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)])))]))))])))); } 
/// Navigates to the dropdownuserrolesScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the dropdownuserrolesScreen.
onTapDropDownUserRoles() { Get.toNamed(AppRoutes.dropdownuserrolesScreen, ); } 
/// Navigates to the dropdowndistrictScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the dropdowndistrictScreen.
onTapDropDownDistrict() { Get.toNamed(AppRoutes.dropdowndistrictScreen, ); } 
/// Navigates to the dropdownblockScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the dropdownblockScreen.
onTapDropDownBlock() { Get.toNamed(AppRoutes.dropdownblockScreen, ); } 
/// Navigates to the dropdownpanchayatScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the dropdownpanchayatScreen.
onTapDropDownPanchayat() { Get.toNamed(AppRoutes.dropdownpanchayatScreen, ); } 
/// Navigates to the dropdownvillageScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the dropdownvillageScreen.
onTapDropDownVillage() { Get.toNamed(AppRoutes.dropdownvillageScreen, ); } 
/// Navigates to the dropdownschoolScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the dropdownschoolScreen.
onTapDropDownSchool() { Get.toNamed(AppRoutes.dropdownschoolScreen, ); } 
/// Navigates to the dropdownvillagemultiselectScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the dropdownvillagemultiselectScreen.
onTapDropDownVillageMultiSelect() { Get.toNamed(AppRoutes.dropdownvillagemultiselectScreen, ); } 
/// Navigates to the dialoguserinformationScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the dialoguserinformationScreen.
onTapDialogUserInformation() { Get.toNamed(AppRoutes.dialoguserinformationScreen, ); } 
/// Navigates to the trainingactivityScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the trainingactivityScreen.
onTapTrainingActivity() { Get.toNamed(AppRoutes.trainingactivityScreen, ); } 
/// Navigates to the newtrainingactivityScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the newtrainingactivityScreen.
onTapNewTrainingActivity() { Get.toNamed(AppRoutes.newtrainingactivityScreen, ); } 
/// Navigates to the enrolladolactivityScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the enrolladolactivityScreen.
onTapEnrollAdolActivity() { Get.toNamed(AppRoutes.enrolladolactivityScreen, ); } 
/// Navigates to the attendancemarkingactivityOneScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the attendancemarkingactivityOneScreen.
onTapAttendanceMarkingActivityOne() { Get.toNamed(AppRoutes.attendancemarkingactivityOneScreen, ); } 
/// Navigates to the endtrainingactivityScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the endtrainingactivityScreen.
onTapEndTrainingActivity() { Get.toNamed(AppRoutes.endtrainingactivityScreen, ); } 
/// Navigates to the splashactivityOneScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the splashactivityOneScreen.
onTapSplashActivityOne() { Get.toNamed(AppRoutes.splashactivityOneScreen, ); } 
/// Navigates to the otpactivityScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the otpactivityScreen.
onTapOTPActivity() { Get.toNamed(AppRoutes.otpactivityScreen, ); } 
/// Navigates to the splashactivityTwoScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the splashactivityTwoScreen.
onTapSplashActivityTwo() { Get.toNamed(AppRoutes.splashactivityTwoScreen, ); } 
/// Navigates to the selectfacilityactivityScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the selectfacilityactivityScreen.
onTapSelectFacilityActivity() { Get.toNamed(AppRoutes.selectfacilityactivityScreen, ); } 
/// Navigates to the mainactivityOneScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the mainactivityOneScreen.
onTapMainActivityOne() { Get.toNamed(AppRoutes.mainactivityOneScreen, ); } 
/// Navigates to the frameSixOneScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the frameSixOneScreen.
onTapFrameSixOne() { Get.toNamed(AppRoutes.frameSixOneScreen, ); } 
/// Navigates to the attendancemarkingactivityScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the attendancemarkingactivityScreen.
onTapAttendanceMarkingActivity() { Get.toNamed(AppRoutes.attendancemarkingactivityScreen, ); } 
/// Navigates to the trainingfilteractivityScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the trainingfilteractivityScreen.
onTapTrainingFilterActivity() { Get.toNamed(AppRoutes.trainingfilteractivityScreen, ); } 
/// Navigates to the frameSixScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the frameSixScreen.
onTapFrameSix() { Get.toNamed(AppRoutes.frameSixScreen, ); } 
/// Navigates to the registerAdolescentActivityFamilyTabContainerScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the registerAdolescentActivityFamilyTabContainerScreen.
onTapRegisterAdolescentActivityFamilyTabContainer() { Get.toNamed(AppRoutes.registerAdolescentActivityFamilyTabContainerScreen, ); } 
/// Navigates to the registerAdolescentActivityAdditionalinfoScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the registerAdolescentActivityAdditionalinfoScreen.
onTapRegisterAdolescentActivityAdditionalInfo() { Get.toNamed(AppRoutes.registerAdolescentActivityAdditionalinfoScreen, ); } 
/// Navigates to the educationScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the educationScreen.
onTapEducation() { Get.toNamed(AppRoutes.educationScreen, ); } 
/// Navigates to the religionScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the religionScreen.
onTapReligion() { Get.toNamed(AppRoutes.religionScreen, ); } 
/// Navigates to the splashactivityScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the splashactivityScreen.
onTapSplashActivity() { Get.toNamed(AppRoutes.splashactivityScreen, ); } 
/// Navigates to the signupactivityScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the signupactivityScreen.
onTapSignUpActivity() { Get.toNamed(AppRoutes.signupactivityScreen, ); } 
/// Navigates to the loginactivityScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the loginactivityScreen.
onTapLoginActivity() { Get.toNamed(AppRoutes.loginactivityScreen, ); } 
/// Navigates to the mainactivityScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the mainactivityScreen.
onTapMainActivity() { Get.toNamed(AppRoutes.mainactivityScreen, ); } 
/// Navigates to the trainingsactivityScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the trainingsactivityScreen.
onTapTrainingsActivity() { Get.toNamed(AppRoutes.trainingsactivityScreen, ); } 
/// Navigates to the addtrainingactivityScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the addtrainingactivityScreen.
onTapAddTrainingActivity() { Get.toNamed(AppRoutes.addtrainingactivityScreen, ); } 
/// Navigates to the trainingstoolbarmenuScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the trainingstoolbarmenuScreen.
onTapTrainingsToolbarMenu() { Get.toNamed(AppRoutes.trainingstoolbarmenuScreen, ); } 
/// Navigates to the registerAdolescentOneScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the registerAdolescentOneScreen.
onTapRegisterAdolescentOne() { Get.toNamed(AppRoutes.registerAdolescentOneScreen, ); } 
/// Navigates to the registerAdolescentScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the registerAdolescentScreen.
onTapRegisterAdolescent() { Get.toNamed(AppRoutes.registerAdolescentScreen, ); } 
/// Navigates to the registerAdolescentActivityTabContainerScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the registerAdolescentActivityTabContainerScreen.
onTapRegisterAdolescentActivityTabContainer() { Get.toNamed(AppRoutes.registerAdolescentActivityTabContainerScreen, ); } 
/// Navigates to the registerAdolescentActivitySixTabContainerScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the registerAdolescentActivitySixTabContainerScreen.
onTapRegisterAdolescentActivitySixTabContainer() { Get.toNamed(AppRoutes.registerAdolescentActivitySixTabContainerScreen, ); } 
/// Navigates to the registerAdolescentActivityFourTabContainerScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the registerAdolescentActivityFourTabContainerScreen.
onTapRegisterAdolescentActivityFourTabContainer() { Get.toNamed(AppRoutes.registerAdolescentActivityFourTabContainerScreen, ); } 
/// Navigates to the registeradolescentactiityTwoScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the registeradolescentactiityTwoScreen.
onTapRegisterAdolescentActiityTwo() { Get.toNamed(AppRoutes.registeradolescentactiityTwoScreen, ); } 
/// Navigates to the registeradolescentactiityOneScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the registeradolescentactiityOneScreen.
onTapRegisterAdolescentActiityOne() { Get.toNamed(AppRoutes.registeradolescentactiityOneScreen, ); } 
/// Navigates to the registeradolescentactiityScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the registeradolescentactiityScreen.
onTapRegisterAdolescentActiity() { Get.toNamed(AppRoutes.registeradolescentactiityScreen, ); } 
 }
