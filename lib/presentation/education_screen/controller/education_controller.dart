import 'package:shashankgowdasp_s_application1/core/app_export.dart';
import 'package:shashankgowdasp_s_application1/presentation/education_screen/models/education_model.dart';

/// A controller class for the EducationScreen.
///
/// This class manages the state of the EducationScreen, including the
/// current educationModelObj
class EducationController extends GetxController {
  Rx<EducationModel> educationModelObj = EducationModel().obs;
}
