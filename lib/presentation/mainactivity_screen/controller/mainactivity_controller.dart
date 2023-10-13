import 'package:shashankgowdasp_s_application1/core/app_export.dart';
import 'package:shashankgowdasp_s_application1/presentation/mainactivity_screen/models/mainactivity_model.dart';

/// A controller class for the MainactivityScreen.
///
/// This class manages the state of the MainactivityScreen, including the
/// current mainactivityModelObj
class MainactivityController extends GetxController {
  Rx<MainactivityModel> mainactivityModelObj = MainactivityModel().obs;
}
