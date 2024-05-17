// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PopulateDataModelImpl _$$PopulateDataModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PopulateDataModelImpl(
      data: Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PopulateDataModelImplToJson(
        _$PopulateDataModelImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$DataImpl _$$DataImplFromJson(Map<String, dynamic> json) => _$DataImpl(
      gsm: GSM.fromJson(json['gsm'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DataImplToJson(_$DataImpl instance) =>
    <String, dynamic>{
      'gsm': instance.gsm,
    };

_$GSMImpl _$$GSMImplFromJson(Map<String, dynamic> json) => _$GSMImpl(
      prepaid: (json['prepaid'] as List<dynamic>)
          .map((e) => Prepaid.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GSMImplToJson(_$GSMImpl instance) => <String, dynamic>{
      'prepaid': instance.prepaid,
    };

_$PrepaidImpl _$$PrepaidImplFromJson(Map<String, dynamic> json) =>
    _$PrepaidImpl(
      title: json['title'] as String,
      subpackages: (json['subpackages'] as List<dynamic>)
          .map((e) => SubPackage.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PrepaidImplToJson(_$PrepaidImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'subpackages': instance.subpackages,
    };

_$SubPackageImpl _$$SubPackageImplFromJson(Map<String, dynamic> json) =>
    _$SubPackageImpl(
      title: json['title'] as String,
      datapackages: (json['datapackages'] as List<dynamic>)
          .map((e) => DataPackage.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SubPackageImplToJson(_$SubPackageImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'datapackages': instance.datapackages,
    };

_$DataPackageImpl _$$DataPackageImplFromJson(Map<String, dynamic> json) =>
    _$DataPackageImpl(
      p_id: (json['p_id'] as num).toInt(),
      title: json['title'] as String,
      package_type_title: json['package_type_title'] as String,
      parent_order: (json['parent_order'] as num).toInt(),
      child_order: (json['child_order'] as num).toInt(),
      sub_package_title: json['sub_package_title'] as String,
      gift: (json['gift'] as num).toInt(),
      busicode: json['busicode'] as String,
      offlinecode: json['offlinecode'] as String?,
      validity: json['validity'] as String,
      parent_id: (json['parent_id'] as num).toInt(),
      expiry_date: json['expiry_date'] as String,
      publish_date: json['publish_date'] as String,
      service: json['service'] as String,
      service_type: json['service_type'] as String,
      amount: (json['amount'] as num).toInt(),
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$DataPackageImplToJson(_$DataPackageImpl instance) =>
    <String, dynamic>{
      'p_id': instance.p_id,
      'title': instance.title,
      'package_type_title': instance.package_type_title,
      'parent_order': instance.parent_order,
      'child_order': instance.child_order,
      'sub_package_title': instance.sub_package_title,
      'gift': instance.gift,
      'busicode': instance.busicode,
      'offlinecode': instance.offlinecode,
      'validity': instance.validity,
      'parent_id': instance.parent_id,
      'expiry_date': instance.expiry_date,
      'publish_date': instance.publish_date,
      'service': instance.service,
      'service_type': instance.service_type,
      'amount': instance.amount,
      'description': instance.description,
    };
