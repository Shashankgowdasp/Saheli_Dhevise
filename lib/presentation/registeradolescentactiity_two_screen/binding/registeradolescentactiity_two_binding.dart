import '../controller/registeradolescentactiity_two_controller.dart';
import 'package:get/get.dart';

/// A binding class for the RegisteradolescentactiityTwoScreen.
///
/// This class ensures that the RegisteradolescentactiityTwoController is created when the
/// RegisteradolescentactiityTwoScreen is first loaded.
class RegisteradolescentactiityTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegisteradolescentactiityTwoController());
  }
}
