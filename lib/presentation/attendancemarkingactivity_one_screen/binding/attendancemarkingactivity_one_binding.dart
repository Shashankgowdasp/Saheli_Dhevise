import '../controller/attendancemarkingactivity_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the AttendancemarkingactivityOneScreen.
///
/// This class ensures that the AttendancemarkingactivityOneController is created when the
/// AttendancemarkingactivityOneScreen is first loaded.
class AttendancemarkingactivityOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AttendancemarkingactivityOneController());
  }
}
