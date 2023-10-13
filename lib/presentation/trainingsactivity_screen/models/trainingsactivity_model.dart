import '../../../core/app_export.dart';import 'userprofile2_item_model.dart';import 'listcomputercla_item_model.dart';/// This class defines the variables used in the [trainingsactivity_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class TrainingsactivityModel {Rx<List<Userprofile2ItemModel>> userprofile2ItemList = Rx(List.generate(8,(index) => Userprofile2ItemModel()));

Rx<List<ListcomputerclaItemModel>> listcomputerclaItemList = Rx(List.generate(4,(index) => ListcomputerclaItemModel()));

 }
