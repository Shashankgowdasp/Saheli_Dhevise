import 'package:shashankgowdasp_s_application1/core/app_export.dart';
import 'package:shashankgowdasp_s_application1/presentation/signupactivity_screen/models/signupactivity_model.dart';

/// A controller class for the SignupactivityScreen.
///
/// This class manages the state of the SignupactivityScreen, including the
/// current signupactivityModelObj
class SignupactivityController extends GetxController {
  Rx<SignupactivityModel> signupactivityModelObj = SignupactivityModel().obs;
}
