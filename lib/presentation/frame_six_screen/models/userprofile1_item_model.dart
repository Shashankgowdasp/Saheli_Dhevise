import '../../../core/app_export.dart';import 'appbar_item_model.dart';/// This class is used in the [userprofile1_item_widget] screen.
class Userprofile1ItemModel {Userprofile1ItemModel({this.appbarItemList, this.userName, this.userLocation, this.id, }) { userName = userName  ?? Rx("Suhas Aradya");userLocation = userLocation  ?? Rx("Vikramaditya");id = id  ?? Rx(""); }

Rx<List<AppbarItemModel>> appbarItemList = Rx(List.generate(2,(index) => AppbarItemModel()));

Rx<String>? userName;

Rx<String>? userLocation;

Rx<String>? id;

 }
