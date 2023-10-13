import 'package:shashankgowdasp_s_application1/core/app_export.dart';import 'package:shashankgowdasp_s_application1/presentation/register_adolescent_activity_health_page/models/register_adolescent_activity_health_model.dart';/// A controller class for the RegisterAdolescentActivityHealthPage.
///
/// This class manages the state of the RegisterAdolescentActivityHealthPage, including the
/// current registerAdolescentActivityHealthModelObj
class RegisterAdolescentActivityHealthController extends GetxController {RegisterAdolescentActivityHealthController(this.registerAdolescentActivityHealthModelObj);

Rx<RegisterAdolescentActivityHealthModel> registerAdolescentActivityHealthModelObj;

Rx<bool> anemiavalue = false.obs;

Rx<bool> hivAids = false.obs;

Rx<bool> anemiavalueone = false.obs;

Rx<bool> underNutrition = false.obs;

Rx<bool> obesityvalue = false.obs;

Rx<bool> injuriesvalue = false.obs;

Rx<bool> infectiousDisea = false.obs;

Rx<bool> depressionAnxie = false.obs;

Rx<bool> otherIssues = false.obs;

Rx<bool> alcoholvalue = false.obs;

Rx<bool> drugvalue = false.obs;

 }
