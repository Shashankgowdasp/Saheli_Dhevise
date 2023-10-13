import '../../../core/app_export.dart';import 'package:flutter/material.dart';/// This class is used in the [dropdownuserrol_item_widget] screen.
class DropdownuserrolItemModel {DropdownuserrolItemModel({this.priceController, this.id, }) { id = id  ?? Rx(""); }

TextEditingController priceController = TextEditingController();

Rx<String>? id;

 }
