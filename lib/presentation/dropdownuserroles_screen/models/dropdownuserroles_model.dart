import '../../../core/app_export.dart';import 'dropdownuserrol_item_model.dart';/// This class defines the variables used in the [dropdownuserroles_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class DropdownuserrolesModel {Rx<List<DropdownuserrolItemModel>> dropdownuserrolItemList = Rx(List.generate(10,(index) => DropdownuserrolItemModel()));

 }
