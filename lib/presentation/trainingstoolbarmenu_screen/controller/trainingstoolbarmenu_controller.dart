import 'package:shashankgowdasp_s_application1/core/app_export.dart';
import 'package:shashankgowdasp_s_application1/presentation/trainingstoolbarmenu_screen/models/trainingstoolbarmenu_model.dart';

/// A controller class for the TrainingstoolbarmenuScreen.
///
/// This class manages the state of the TrainingstoolbarmenuScreen, including the
/// current trainingstoolbarmenuModelObj
class TrainingstoolbarmenuController extends GetxController {
  Rx<TrainingstoolbarmenuModel> trainingstoolbarmenuModelObj =
      TrainingstoolbarmenuModel().obs;
}
