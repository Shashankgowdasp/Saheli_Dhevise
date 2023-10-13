import '../../../core/app_export.dart';import 'package:shashankgowdasp_s_application1/data/models/selectionPopupModel/selection_popup_model.dart';import 'listprogramname_item_model.dart';/// This class defines the variables used in the [trainingactivity_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class TrainingactivityModel {Rx<List<SelectionPopupModel>> dropdownItemList = Rx([SelectionPopupModel(id:1,title:"Item One",isSelected:true,),SelectionPopupModel(id:2,title:"Item Two",),SelectionPopupModel(id:3,title:"Item Three",)]);

Rx<List<SelectionPopupModel>> dropdownItemList1 = Rx([SelectionPopupModel(id:1,title:"Item One",isSelected:true,),SelectionPopupModel(id:2,title:"Item Two",),SelectionPopupModel(id:3,title:"Item Three",)]);

Rx<List<SelectionPopupModel>> dropdownItemList2 = Rx([SelectionPopupModel(id:1,title:"Item One",isSelected:true,),SelectionPopupModel(id:2,title:"Item Two",),SelectionPopupModel(id:3,title:"Item Three",)]);

Rx<List<ListprogramnameItemModel>> listprogramnameItemList = Rx(List.generate(6,(index) => ListprogramnameItemModel()));

 }
