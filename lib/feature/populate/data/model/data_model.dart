
import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_model.freezed.dart';
part 'data_model.g.dart';

@freezed
class PopulateDataModel with _$PopulateDataModel {
  const factory PopulateDataModel({
    required Data data,
  }) = _PopulateDataModel;

  factory PopulateDataModel.fromJson(Map<String, dynamic> json) => _$PopulateDataModelFromJson(json);
}

@freezed
class Data with _$Data {
  const factory Data({
    required GSM gsm,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
class GSM with _$GSM {
  const factory GSM({
    required List<Prepaid> prepaid,
  }) = _GSM;

  factory GSM.fromJson(Map<String, dynamic> json) => _$GSMFromJson(json);
}

@freezed
class Prepaid with _$Prepaid {
  const factory Prepaid({
    required String title,
    required List<SubPackage> subpackages,
  }) = _Prepaid;

  factory Prepaid.fromJson(Map<String, dynamic> json) => _$PrepaidFromJson(json);
}

@freezed
class SubPackage with _$SubPackage {
  const factory SubPackage({
    required String title,
    required List<DataPackage> datapackages,
  }) = _SubPackage;

  factory SubPackage.fromJson(Map<String, dynamic> json) => _$SubPackageFromJson(json);
}

@freezed
class DataPackage with _$DataPackage {
  const factory DataPackage({
    required int p_id,
    required String title,
    required String package_type_title,
    required int parent_order,
    required int child_order,
    required String sub_package_title,
    required int gift,
    required String busicode,
    String? offlinecode,
    required String validity,
    required int parent_id,
    required String expiry_date,
    required String publish_date,
    required String service,
    required String service_type,
    required int amount,
    String? description,
  }) = _DataPackage;

  factory DataPackage.fromJson(Map<String, dynamic> json) => _$DataPackageFromJson(json);
}





// class PopulateDataModel {
//   final int pId;
//   final String title;
//   final String packageTypeTitle;
//   final int parentOrder;
//   final int childOrder;
//   final String subPackageTitle;
//   final int gift;
//   final String busicode;
//   final String? offlinecode;
//   final String validity;
//   final int parentId;
//   final String expiryDate;
//   final String publishDate;
//   final String service;
//   final String serviceType;
//   final int amount;
//   final String? description;

//   PopulateDataModel({
//     required this.pId,
//     required this.title,
//     required this.packageTypeTitle,
//     required this.parentOrder,
//     required this.childOrder,
//     required this.subPackageTitle,
//     required this.gift,
//     required this.busicode,
//     this.offlinecode,
//     required this.validity,
//     required this.parentId,
//     required this.expiryDate,
//     required this.publishDate,
//     required this.service,
//     required this.serviceType,
//     required this.amount,
//     this.description,
//   });

//   factory PopulateDataModel.fromJson(Map<String, dynamic> json) {
//     return PopulateDataModel(
//       pId: json['p_id'],
//       title: json['title'],
//       packageTypeTitle: json['package_type_title'],
//       parentOrder: json['parent_order'],
//       childOrder: json['child_order'],
//       subPackageTitle: json['sub_package_title'],
//       gift: json['gift'],
//       busicode: json['busicode'],
//       offlinecode: json['offlinecode'],
//       validity: json['validity'],
//       parentId: json['parent_id'],
//       expiryDate: json['expiry_date'],
//       publishDate: json['publish_date'],
//       service: json['service'],
//       serviceType: json['service_type'],
//       amount: json['amount'],
//       description: json['description'],
//     );
//   }

//   Map<String, dynamic> toJson() {
//     return {
//       'p_id': pId,
//       'title': title,
//       'package_type_title': packageTypeTitle,
//       'parent_order': parentOrder,
//       'child_order': childOrder,
//       'sub_package_title': subPackageTitle,
//       'gift': gift,
//       'busicode': busicode,
//       'offlinecode': offlinecode,
//       'validity': validity,
//       'parent_id': parentId,
//       'expiry_date': expiryDate,
//       'publish_date': publishDate,
//       'service': service,
//       'service_type': serviceType,
//       'amount': amount,
//       'description': description,
//     };
//   }
// }

// class SubPackage {
//   final String title;
//   final List<PopulateDataModel> populateDataModels;

//   SubPackage({
//     required this.title,
//     required this.populateDataModels,
//   });

//   factory SubPackage.fromJson(Map<String, dynamic> json) {
//     var list = json['PopulateDataModels'] as List;
//     List<PopulateDataModel> populateDataModelList = list.map((i) => PopulateDataModel.fromJson(i)).toList();

//     return SubPackage(
//       title: json['title'],
//       populateDataModels: populateDataModelList,
//     );
//   }

//   Map<String, dynamic> toJson() {
//     return {
//       'title': title,
//       'PopulateDataModels': populateDataModels.map((data) => data.toJson()).toList(),
//     };
//   }
// }

// class Prepaid {
//   final String title;
//   final List<SubPackage> subpackages;

//   Prepaid({
//     required this.title,
//     required this.subpackages,
//   });

//   factory Prepaid.fromJson(Map<String, dynamic> json) {
//     var list = json['subpackages'] as List;
//     List<SubPackage> subPackageList = list.map((i) => SubPackage.fromJson(i)).toList();

//     return Prepaid(
//       title: json['title'],
//       subpackages: subPackageList,
//     );
//   }

//   Map<String, dynamic> toJson() {
//     return {
//       'title': title,
//       'subpackages': subpackages.map((subPackage) => subPackage.toJson()).toList(),
//     };
//   }
// }

// class GSM {
//   final List<Prepaid> prepaid;

//   GSM({
//     required this.prepaid,
//   });

//   factory GSM.fromJson(Map<String, dynamic> json) {
//     var list = json['prepaid'] as List;
//     List<Prepaid> prepaidList = list.map((i) => Prepaid.fromJson(i)).toList();

//     return GSM(
//       prepaid: prepaidList,
//     );
//   }

//   Map<String, dynamic> toJson() {
//     return {
//       'prepaid': prepaid.map((prepaid) => prepaid.toJson()).toList(),
//     };
//   }
// }

// class Data {
//   final GSM gsm;

//   Data({
//     required this.gsm,
//   });

//   factory Data.fromJson(Map<String, dynamic> json) {
//     return Data(
//       gsm: GSM.fromJson(json['gsm']),
//     );
//   }

//   Map<String, dynamic> toJson() {
//     return {
//       'gsm': gsm.toJson(),
//     };
//   }
// }

// class ApiResponse {
//   final Data data;

//   ApiResponse({
//     required this.data,
//   });

//   factory ApiResponse.fromJson(Map<String, dynamic> json) {
//     return ApiResponse(
//       data: Data.fromJson(json['data']),
//     );
//   }

//   Map<String, dynamic> toJson() {
//     return {
//       'data': data.toJson(),
//     };
//   }
// }
