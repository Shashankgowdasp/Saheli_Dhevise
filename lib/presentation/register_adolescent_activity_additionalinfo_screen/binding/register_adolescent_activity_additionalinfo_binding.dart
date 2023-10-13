import '../controller/register_adolescent_activity_additionalinfo_controller.dart';
import 'package:get/get.dart';

/// A binding class for the RegisterAdolescentActivityAdditionalinfoScreen.
///
/// This class ensures that the RegisterAdolescentActivityAdditionalinfoController is created when the
/// RegisterAdolescentActivityAdditionalinfoScreen is first loaded.
class RegisterAdolescentActivityAdditionalinfoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegisterAdolescentActivityAdditionalinfoController());
  }
}
