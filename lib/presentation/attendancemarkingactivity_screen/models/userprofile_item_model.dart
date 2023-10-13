import '../../../core/app_export.dart';/// This class is used in the [userprofile_item_widget] screen.
class UserprofileItemModel {UserprofileItemModel({this.userAge, this.userHashtag, this.userName, this.userSurname, this.id, }) { userAge = userAge  ?? Rx("19y ·  ");userHashtag = userHashtag  ?? Rx("#87654321");userName = userName  ?? Rx("Raghavendra K J");userSurname = userSurname  ?? Rx("Jayaramu K N");id = id  ?? Rx(""); }

Rx<String>? userAge;

Rx<String>? userHashtag;

Rx<String>? userName;

Rx<String>? userSurname;

Rx<String>? id;

 }
