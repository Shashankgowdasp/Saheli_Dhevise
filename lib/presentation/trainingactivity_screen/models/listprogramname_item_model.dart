import '../../../core/app_export.dart';/// This class is used in the [listprogramname_item_widget] screen.
class ListprogramnameItemModel {ListprogramnameItemModel({this.programName, this.instructorName, this.startDate, this.participantsNum, this.id, }) { programName = programName  ?? Rx("Leadership Development Program");instructorName = instructorName  ?? Rx("Mr. Chandrashekar Poojar");startDate = startDate  ?? Rx("July 07, 2023 - Sep 12, 2023 ");participantsNum = participantsNum  ?? Rx("98 Adols");id = id  ?? Rx(""); }

Rx<String>? programName;

Rx<String>? instructorName;

Rx<String>? startDate;

Rx<String>? participantsNum;

Rx<String>? id;

 }
