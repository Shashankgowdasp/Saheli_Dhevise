import '../frame_six_screen/widgets/userprofile1_item_widget.dart';
import 'controller/frame_six_controller.dart';
import 'models/userprofile1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:shashankgowdasp_s_application1/core/app_export.dart';

// ignore_for_file: must_be_immutable
class FrameSixScreen extends GetWidget<FrameSixController> {
  const FrameSixScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: Obx(
          () => StaggeredGridView.countBuilder(
            shrinkWrap: true,
            primary: false,
            crossAxisCount: 4,
            crossAxisSpacing: 14.h,
            mainAxisSpacing: 14.h,
            staggeredTileBuilder: (index) {
              return StaggeredTile.fit(2);
            },
            itemCount: controller
                .frameSixModelObj.value.userprofile1ItemList.value.length,
            itemBuilder: (context, index) {
              Userprofile1ItemModel model = controller
                  .frameSixModelObj.value.userprofile1ItemList.value[index];
              return Userprofile1ItemWidget(
                model,
              );
            },
          ),
        ),
      ),
    );
  }
}
