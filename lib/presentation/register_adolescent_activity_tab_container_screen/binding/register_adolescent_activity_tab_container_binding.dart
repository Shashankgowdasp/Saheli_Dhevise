import '../controller/register_adolescent_activity_tab_container_controller.dart';
import 'package:get/get.dart';

/// A binding class for the RegisterAdolescentActivityTabContainerScreen.
///
/// This class ensures that the RegisterAdolescentActivityTabContainerController is created when the
/// RegisterAdolescentActivityTabContainerScreen is first loaded.
class RegisterAdolescentActivityTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegisterAdolescentActivityTabContainerController());
  }
}
