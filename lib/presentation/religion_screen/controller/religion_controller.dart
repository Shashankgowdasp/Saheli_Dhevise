import 'package:shashankgowdasp_s_application1/core/app_export.dart';
import 'package:shashankgowdasp_s_application1/presentation/religion_screen/models/religion_model.dart';

/// A controller class for the ReligionScreen.
///
/// This class manages the state of the ReligionScreen, including the
/// current religionModelObj
class ReligionController extends GetxController {
  Rx<ReligionModel> religionModelObj = ReligionModel().obs;
}
