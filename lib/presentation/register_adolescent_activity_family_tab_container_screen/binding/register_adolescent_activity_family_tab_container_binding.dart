import '../controller/register_adolescent_activity_family_tab_container_controller.dart';
import 'package:get/get.dart';

/// A binding class for the RegisterAdolescentActivityFamilyTabContainerScreen.
///
/// This class ensures that the RegisterAdolescentActivityFamilyTabContainerController is created when the
/// RegisterAdolescentActivityFamilyTabContainerScreen is first loaded.
class RegisterAdolescentActivityFamilyTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegisterAdolescentActivityFamilyTabContainerController());
  }
}
