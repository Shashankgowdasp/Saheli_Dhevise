import '../controller/register_adolescent_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the RegisterAdolescentOneScreen.
///
/// This class ensures that the RegisterAdolescentOneController is created when the
/// RegisterAdolescentOneScreen is first loaded.
class RegisterAdolescentOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegisterAdolescentOneController());
  }
}
