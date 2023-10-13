import '../controller/register_adolescent_controller.dart';
import 'package:get/get.dart';

/// A binding class for the RegisterAdolescentScreen.
///
/// This class ensures that the RegisterAdolescentController is created when the
/// RegisterAdolescentScreen is first loaded.
class RegisterAdolescentBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegisterAdolescentController());
  }
}
