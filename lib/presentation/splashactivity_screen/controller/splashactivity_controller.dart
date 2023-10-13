import 'package:shashankgowdasp_s_application1/core/app_export.dart';
import 'package:shashankgowdasp_s_application1/presentation/splashactivity_screen/models/splashactivity_model.dart';

/// A controller class for the SplashactivityScreen.
///
/// This class manages the state of the SplashactivityScreen, including the
/// current splashactivityModelObj
class SplashactivityController extends GetxController {
  Rx<SplashactivityModel> splashactivityModelObj = SplashactivityModel().obs;
}
