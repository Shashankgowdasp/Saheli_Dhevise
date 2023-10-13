import '../controller/register_adolescent_activity_four_tab_container_controller.dart';
import 'package:get/get.dart';

/// A binding class for the RegisterAdolescentActivityFourTabContainerScreen.
///
/// This class ensures that the RegisterAdolescentActivityFourTabContainerController is created when the
/// RegisterAdolescentActivityFourTabContainerScreen is first loaded.
class RegisterAdolescentActivityFourTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegisterAdolescentActivityFourTabContainerController());
  }
}
