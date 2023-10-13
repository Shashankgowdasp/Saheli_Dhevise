import 'package:shashankgowdasp_s_application1/core/app_export.dart';
import 'package:shashankgowdasp_s_application1/presentation/dropdownvillagemultiselect_screen/models/dropdownvillagemultiselect_model.dart';

/// A controller class for the DropdownvillagemultiselectScreen.
///
/// This class manages the state of the DropdownvillagemultiselectScreen, including the
/// current dropdownvillagemultiselectModelObj
class DropdownvillagemultiselectController extends GetxController {
  Rx<DropdownvillagemultiselectModel> dropdownvillagemultiselectModelObj =
      DropdownvillagemultiselectModel().obs;

  Rx<bool> cityOne = false.obs;

  Rx<bool> cityTwo = false.obs;

  Rx<bool> cityThree = false.obs;

  Rx<bool> cityFour = false.obs;

  Rx<bool> cityFive = false.obs;
}
