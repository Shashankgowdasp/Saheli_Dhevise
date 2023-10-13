import 'package:shashankgowdasp_s_application1/core/app_export.dart';
import 'package:shashankgowdasp_s_application1/presentation/loginactivity_screen/models/loginactivity_model.dart';

/// A controller class for the LoginactivityScreen.
///
/// This class manages the state of the LoginactivityScreen, including the
/// current loginactivityModelObj
class LoginactivityController extends GetxController {
  Rx<LoginactivityModel> loginactivityModelObj = LoginactivityModel().obs;
}
