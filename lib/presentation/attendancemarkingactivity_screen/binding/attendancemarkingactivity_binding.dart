import '../controller/attendancemarkingactivity_controller.dart';
import 'package:get/get.dart';

/// A binding class for the AttendancemarkingactivityScreen.
///
/// This class ensures that the AttendancemarkingactivityController is created when the
/// AttendancemarkingactivityScreen is first loaded.
class AttendancemarkingactivityBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AttendancemarkingactivityController());
  }
}
