import '../../../core/app_export.dart';/// This class is used in the [userprofile2_item_widget] screen.
class Userprofile2ItemModel {Userprofile2ItemModel({this.userName, this.computerclasses, this.id, }) { userName = userName  ?? Rx("Computer Classes");computerclasses = computerclasses  ?? Rx("Computer Classes");id = id  ?? Rx(""); }

Rx<String>? userName;

Rx<String>? computerclasses;

Rx<String>? id;

 }
