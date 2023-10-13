import '../controller/registeradolescentactiity_controller.dart';
import 'package:get/get.dart';

/// A binding class for the RegisteradolescentactiityScreen.
///
/// This class ensures that the RegisteradolescentactiityController is created when the
/// RegisteradolescentactiityScreen is first loaded.
class RegisteradolescentactiityBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegisteradolescentactiityController());
  }
}
