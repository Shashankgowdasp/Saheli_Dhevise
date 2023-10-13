import '../controller/registeradolescentactiity_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the RegisteradolescentactiityOneScreen.
///
/// This class ensures that the RegisteradolescentactiityOneController is created when the
/// RegisteradolescentactiityOneScreen is first loaded.
class RegisteradolescentactiityOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegisteradolescentactiityOneController());
  }
}
