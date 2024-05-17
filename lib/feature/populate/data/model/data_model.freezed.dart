// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PopulateDataModel _$PopulateDataModelFromJson(Map<String, dynamic> json) {
  return _PopulateDataModel.fromJson(json);
}

/// @nodoc
mixin _$PopulateDataModel {
  Data get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PopulateDataModelCopyWith<PopulateDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PopulateDataModelCopyWith<$Res> {
  factory $PopulateDataModelCopyWith(
          PopulateDataModel value, $Res Function(PopulateDataModel) then) =
      _$PopulateDataModelCopyWithImpl<$Res, PopulateDataModel>;
  @useResult
  $Res call({Data data});

  $DataCopyWith<$Res> get data;
}

/// @nodoc
class _$PopulateDataModelCopyWithImpl<$Res, $Val extends PopulateDataModel>
    implements $PopulateDataModelCopyWith<$Res> {
  _$PopulateDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataCopyWith<$Res> get data {
    return $DataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PopulateDataModelImplCopyWith<$Res>
    implements $PopulateDataModelCopyWith<$Res> {
  factory _$$PopulateDataModelImplCopyWith(_$PopulateDataModelImpl value,
          $Res Function(_$PopulateDataModelImpl) then) =
      __$$PopulateDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Data data});

  @override
  $DataCopyWith<$Res> get data;
}

/// @nodoc
class __$$PopulateDataModelImplCopyWithImpl<$Res>
    extends _$PopulateDataModelCopyWithImpl<$Res, _$PopulateDataModelImpl>
    implements _$$PopulateDataModelImplCopyWith<$Res> {
  __$$PopulateDataModelImplCopyWithImpl(_$PopulateDataModelImpl _value,
      $Res Function(_$PopulateDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$PopulateDataModelImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PopulateDataModelImpl implements _PopulateDataModel {
  const _$PopulateDataModelImpl({required this.data});

  factory _$PopulateDataModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PopulateDataModelImplFromJson(json);

  @override
  final Data data;

  @override
  String toString() {
    return 'PopulateDataModel(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PopulateDataModelImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PopulateDataModelImplCopyWith<_$PopulateDataModelImpl> get copyWith =>
      __$$PopulateDataModelImplCopyWithImpl<_$PopulateDataModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PopulateDataModelImplToJson(
      this,
    );
  }
}

abstract class _PopulateDataModel implements PopulateDataModel {
  const factory _PopulateDataModel({required final Data data}) =
      _$PopulateDataModelImpl;

  factory _PopulateDataModel.fromJson(Map<String, dynamic> json) =
      _$PopulateDataModelImpl.fromJson;

  @override
  Data get data;
  @override
  @JsonKey(ignore: true)
  _$$PopulateDataModelImplCopyWith<_$PopulateDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  GSM get gsm => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call({GSM gsm});

  $GSMCopyWith<$Res> get gsm;
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gsm = null,
  }) {
    return _then(_value.copyWith(
      gsm: null == gsm
          ? _value.gsm
          : gsm // ignore: cast_nullable_to_non_nullable
              as GSM,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GSMCopyWith<$Res> get gsm {
    return $GSMCopyWith<$Res>(_value.gsm, (value) {
      return _then(_value.copyWith(gsm: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DataImplCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$DataImplCopyWith(
          _$DataImpl value, $Res Function(_$DataImpl) then) =
      __$$DataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GSM gsm});

  @override
  $GSMCopyWith<$Res> get gsm;
}

/// @nodoc
class __$$DataImplCopyWithImpl<$Res>
    extends _$DataCopyWithImpl<$Res, _$DataImpl>
    implements _$$DataImplCopyWith<$Res> {
  __$$DataImplCopyWithImpl(_$DataImpl _value, $Res Function(_$DataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gsm = null,
  }) {
    return _then(_$DataImpl(
      gsm: null == gsm
          ? _value.gsm
          : gsm // ignore: cast_nullable_to_non_nullable
              as GSM,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataImpl implements _Data {
  const _$DataImpl({required this.gsm});

  factory _$DataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataImplFromJson(json);

  @override
  final GSM gsm;

  @override
  String toString() {
    return 'Data(gsm: $gsm)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataImpl &&
            (identical(other.gsm, gsm) || other.gsm == gsm));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, gsm);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      __$$DataImplCopyWithImpl<_$DataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataImplToJson(
      this,
    );
  }
}

abstract class _Data implements Data {
  const factory _Data({required final GSM gsm}) = _$DataImpl;

  factory _Data.fromJson(Map<String, dynamic> json) = _$DataImpl.fromJson;

  @override
  GSM get gsm;
  @override
  @JsonKey(ignore: true)
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GSM _$GSMFromJson(Map<String, dynamic> json) {
  return _GSM.fromJson(json);
}

/// @nodoc
mixin _$GSM {
  List<Prepaid> get prepaid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GSMCopyWith<GSM> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GSMCopyWith<$Res> {
  factory $GSMCopyWith(GSM value, $Res Function(GSM) then) =
      _$GSMCopyWithImpl<$Res, GSM>;
  @useResult
  $Res call({List<Prepaid> prepaid});
}

/// @nodoc
class _$GSMCopyWithImpl<$Res, $Val extends GSM> implements $GSMCopyWith<$Res> {
  _$GSMCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prepaid = null,
  }) {
    return _then(_value.copyWith(
      prepaid: null == prepaid
          ? _value.prepaid
          : prepaid // ignore: cast_nullable_to_non_nullable
              as List<Prepaid>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GSMImplCopyWith<$Res> implements $GSMCopyWith<$Res> {
  factory _$$GSMImplCopyWith(_$GSMImpl value, $Res Function(_$GSMImpl) then) =
      __$$GSMImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Prepaid> prepaid});
}

/// @nodoc
class __$$GSMImplCopyWithImpl<$Res> extends _$GSMCopyWithImpl<$Res, _$GSMImpl>
    implements _$$GSMImplCopyWith<$Res> {
  __$$GSMImplCopyWithImpl(_$GSMImpl _value, $Res Function(_$GSMImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prepaid = null,
  }) {
    return _then(_$GSMImpl(
      prepaid: null == prepaid
          ? _value._prepaid
          : prepaid // ignore: cast_nullable_to_non_nullable
              as List<Prepaid>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GSMImpl implements _GSM {
  const _$GSMImpl({required final List<Prepaid> prepaid}) : _prepaid = prepaid;

  factory _$GSMImpl.fromJson(Map<String, dynamic> json) =>
      _$$GSMImplFromJson(json);

  final List<Prepaid> _prepaid;
  @override
  List<Prepaid> get prepaid {
    if (_prepaid is EqualUnmodifiableListView) return _prepaid;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_prepaid);
  }

  @override
  String toString() {
    return 'GSM(prepaid: $prepaid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GSMImpl &&
            const DeepCollectionEquality().equals(other._prepaid, _prepaid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_prepaid));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GSMImplCopyWith<_$GSMImpl> get copyWith =>
      __$$GSMImplCopyWithImpl<_$GSMImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GSMImplToJson(
      this,
    );
  }
}

abstract class _GSM implements GSM {
  const factory _GSM({required final List<Prepaid> prepaid}) = _$GSMImpl;

  factory _GSM.fromJson(Map<String, dynamic> json) = _$GSMImpl.fromJson;

  @override
  List<Prepaid> get prepaid;
  @override
  @JsonKey(ignore: true)
  _$$GSMImplCopyWith<_$GSMImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Prepaid _$PrepaidFromJson(Map<String, dynamic> json) {
  return _Prepaid.fromJson(json);
}

/// @nodoc
mixin _$Prepaid {
  String get title => throw _privateConstructorUsedError;
  List<SubPackage> get subpackages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PrepaidCopyWith<Prepaid> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrepaidCopyWith<$Res> {
  factory $PrepaidCopyWith(Prepaid value, $Res Function(Prepaid) then) =
      _$PrepaidCopyWithImpl<$Res, Prepaid>;
  @useResult
  $Res call({String title, List<SubPackage> subpackages});
}

/// @nodoc
class _$PrepaidCopyWithImpl<$Res, $Val extends Prepaid>
    implements $PrepaidCopyWith<$Res> {
  _$PrepaidCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? subpackages = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subpackages: null == subpackages
          ? _value.subpackages
          : subpackages // ignore: cast_nullable_to_non_nullable
              as List<SubPackage>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PrepaidImplCopyWith<$Res> implements $PrepaidCopyWith<$Res> {
  factory _$$PrepaidImplCopyWith(
          _$PrepaidImpl value, $Res Function(_$PrepaidImpl) then) =
      __$$PrepaidImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, List<SubPackage> subpackages});
}

/// @nodoc
class __$$PrepaidImplCopyWithImpl<$Res>
    extends _$PrepaidCopyWithImpl<$Res, _$PrepaidImpl>
    implements _$$PrepaidImplCopyWith<$Res> {
  __$$PrepaidImplCopyWithImpl(
      _$PrepaidImpl _value, $Res Function(_$PrepaidImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? subpackages = null,
  }) {
    return _then(_$PrepaidImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subpackages: null == subpackages
          ? _value._subpackages
          : subpackages // ignore: cast_nullable_to_non_nullable
              as List<SubPackage>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PrepaidImpl implements _Prepaid {
  const _$PrepaidImpl(
      {required this.title, required final List<SubPackage> subpackages})
      : _subpackages = subpackages;

  factory _$PrepaidImpl.fromJson(Map<String, dynamic> json) =>
      _$$PrepaidImplFromJson(json);

  @override
  final String title;
  final List<SubPackage> _subpackages;
  @override
  List<SubPackage> get subpackages {
    if (_subpackages is EqualUnmodifiableListView) return _subpackages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subpackages);
  }

  @override
  String toString() {
    return 'Prepaid(title: $title, subpackages: $subpackages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PrepaidImpl &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality()
                .equals(other._subpackages, _subpackages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, title, const DeepCollectionEquality().hash(_subpackages));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PrepaidImplCopyWith<_$PrepaidImpl> get copyWith =>
      __$$PrepaidImplCopyWithImpl<_$PrepaidImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PrepaidImplToJson(
      this,
    );
  }
}

abstract class _Prepaid implements Prepaid {
  const factory _Prepaid(
      {required final String title,
      required final List<SubPackage> subpackages}) = _$PrepaidImpl;

  factory _Prepaid.fromJson(Map<String, dynamic> json) = _$PrepaidImpl.fromJson;

  @override
  String get title;
  @override
  List<SubPackage> get subpackages;
  @override
  @JsonKey(ignore: true)
  _$$PrepaidImplCopyWith<_$PrepaidImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SubPackage _$SubPackageFromJson(Map<String, dynamic> json) {
  return _SubPackage.fromJson(json);
}

/// @nodoc
mixin _$SubPackage {
  String get title => throw _privateConstructorUsedError;
  List<DataPackage> get datapackages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubPackageCopyWith<SubPackage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubPackageCopyWith<$Res> {
  factory $SubPackageCopyWith(
          SubPackage value, $Res Function(SubPackage) then) =
      _$SubPackageCopyWithImpl<$Res, SubPackage>;
  @useResult
  $Res call({String title, List<DataPackage> datapackages});
}

/// @nodoc
class _$SubPackageCopyWithImpl<$Res, $Val extends SubPackage>
    implements $SubPackageCopyWith<$Res> {
  _$SubPackageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? datapackages = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      datapackages: null == datapackages
          ? _value.datapackages
          : datapackages // ignore: cast_nullable_to_non_nullable
              as List<DataPackage>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubPackageImplCopyWith<$Res>
    implements $SubPackageCopyWith<$Res> {
  factory _$$SubPackageImplCopyWith(
          _$SubPackageImpl value, $Res Function(_$SubPackageImpl) then) =
      __$$SubPackageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, List<DataPackage> datapackages});
}

/// @nodoc
class __$$SubPackageImplCopyWithImpl<$Res>
    extends _$SubPackageCopyWithImpl<$Res, _$SubPackageImpl>
    implements _$$SubPackageImplCopyWith<$Res> {
  __$$SubPackageImplCopyWithImpl(
      _$SubPackageImpl _value, $Res Function(_$SubPackageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? datapackages = null,
  }) {
    return _then(_$SubPackageImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      datapackages: null == datapackages
          ? _value._datapackages
          : datapackages // ignore: cast_nullable_to_non_nullable
              as List<DataPackage>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubPackageImpl implements _SubPackage {
  const _$SubPackageImpl(
      {required this.title, required final List<DataPackage> datapackages})
      : _datapackages = datapackages;

  factory _$SubPackageImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubPackageImplFromJson(json);

  @override
  final String title;
  final List<DataPackage> _datapackages;
  @override
  List<DataPackage> get datapackages {
    if (_datapackages is EqualUnmodifiableListView) return _datapackages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_datapackages);
  }

  @override
  String toString() {
    return 'SubPackage(title: $title, datapackages: $datapackages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubPackageImpl &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality()
                .equals(other._datapackages, _datapackages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, title, const DeepCollectionEquality().hash(_datapackages));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubPackageImplCopyWith<_$SubPackageImpl> get copyWith =>
      __$$SubPackageImplCopyWithImpl<_$SubPackageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubPackageImplToJson(
      this,
    );
  }
}

abstract class _SubPackage implements SubPackage {
  const factory _SubPackage(
      {required final String title,
      required final List<DataPackage> datapackages}) = _$SubPackageImpl;

  factory _SubPackage.fromJson(Map<String, dynamic> json) =
      _$SubPackageImpl.fromJson;

  @override
  String get title;
  @override
  List<DataPackage> get datapackages;
  @override
  @JsonKey(ignore: true)
  _$$SubPackageImplCopyWith<_$SubPackageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DataPackage _$DataPackageFromJson(Map<String, dynamic> json) {
  return _DataPackage.fromJson(json);
}

/// @nodoc
mixin _$DataPackage {
  int get p_id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get package_type_title => throw _privateConstructorUsedError;
  int get parent_order => throw _privateConstructorUsedError;
  int get child_order => throw _privateConstructorUsedError;
  String get sub_package_title => throw _privateConstructorUsedError;
  int get gift => throw _privateConstructorUsedError;
  String get busicode => throw _privateConstructorUsedError;
  String? get offlinecode => throw _privateConstructorUsedError;
  String get validity => throw _privateConstructorUsedError;
  int get parent_id => throw _privateConstructorUsedError;
  String get expiry_date => throw _privateConstructorUsedError;
  String get publish_date => throw _privateConstructorUsedError;
  String get service => throw _privateConstructorUsedError;
  String get service_type => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataPackageCopyWith<DataPackage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataPackageCopyWith<$Res> {
  factory $DataPackageCopyWith(
          DataPackage value, $Res Function(DataPackage) then) =
      _$DataPackageCopyWithImpl<$Res, DataPackage>;
  @useResult
  $Res call(
      {int p_id,
      String title,
      String package_type_title,
      int parent_order,
      int child_order,
      String sub_package_title,
      int gift,
      String busicode,
      String? offlinecode,
      String validity,
      int parent_id,
      String expiry_date,
      String publish_date,
      String service,
      String service_type,
      int amount,
      String? description});
}

/// @nodoc
class _$DataPackageCopyWithImpl<$Res, $Val extends DataPackage>
    implements $DataPackageCopyWith<$Res> {
  _$DataPackageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? p_id = null,
    Object? title = null,
    Object? package_type_title = null,
    Object? parent_order = null,
    Object? child_order = null,
    Object? sub_package_title = null,
    Object? gift = null,
    Object? busicode = null,
    Object? offlinecode = freezed,
    Object? validity = null,
    Object? parent_id = null,
    Object? expiry_date = null,
    Object? publish_date = null,
    Object? service = null,
    Object? service_type = null,
    Object? amount = null,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      p_id: null == p_id
          ? _value.p_id
          : p_id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      package_type_title: null == package_type_title
          ? _value.package_type_title
          : package_type_title // ignore: cast_nullable_to_non_nullable
              as String,
      parent_order: null == parent_order
          ? _value.parent_order
          : parent_order // ignore: cast_nullable_to_non_nullable
              as int,
      child_order: null == child_order
          ? _value.child_order
          : child_order // ignore: cast_nullable_to_non_nullable
              as int,
      sub_package_title: null == sub_package_title
          ? _value.sub_package_title
          : sub_package_title // ignore: cast_nullable_to_non_nullable
              as String,
      gift: null == gift
          ? _value.gift
          : gift // ignore: cast_nullable_to_non_nullable
              as int,
      busicode: null == busicode
          ? _value.busicode
          : busicode // ignore: cast_nullable_to_non_nullable
              as String,
      offlinecode: freezed == offlinecode
          ? _value.offlinecode
          : offlinecode // ignore: cast_nullable_to_non_nullable
              as String?,
      validity: null == validity
          ? _value.validity
          : validity // ignore: cast_nullable_to_non_nullable
              as String,
      parent_id: null == parent_id
          ? _value.parent_id
          : parent_id // ignore: cast_nullable_to_non_nullable
              as int,
      expiry_date: null == expiry_date
          ? _value.expiry_date
          : expiry_date // ignore: cast_nullable_to_non_nullable
              as String,
      publish_date: null == publish_date
          ? _value.publish_date
          : publish_date // ignore: cast_nullable_to_non_nullable
              as String,
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
      service_type: null == service_type
          ? _value.service_type
          : service_type // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataPackageImplCopyWith<$Res>
    implements $DataPackageCopyWith<$Res> {
  factory _$$DataPackageImplCopyWith(
          _$DataPackageImpl value, $Res Function(_$DataPackageImpl) then) =
      __$$DataPackageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int p_id,
      String title,
      String package_type_title,
      int parent_order,
      int child_order,
      String sub_package_title,
      int gift,
      String busicode,
      String? offlinecode,
      String validity,
      int parent_id,
      String expiry_date,
      String publish_date,
      String service,
      String service_type,
      int amount,
      String? description});
}

/// @nodoc
class __$$DataPackageImplCopyWithImpl<$Res>
    extends _$DataPackageCopyWithImpl<$Res, _$DataPackageImpl>
    implements _$$DataPackageImplCopyWith<$Res> {
  __$$DataPackageImplCopyWithImpl(
      _$DataPackageImpl _value, $Res Function(_$DataPackageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? p_id = null,
    Object? title = null,
    Object? package_type_title = null,
    Object? parent_order = null,
    Object? child_order = null,
    Object? sub_package_title = null,
    Object? gift = null,
    Object? busicode = null,
    Object? offlinecode = freezed,
    Object? validity = null,
    Object? parent_id = null,
    Object? expiry_date = null,
    Object? publish_date = null,
    Object? service = null,
    Object? service_type = null,
    Object? amount = null,
    Object? description = freezed,
  }) {
    return _then(_$DataPackageImpl(
      p_id: null == p_id
          ? _value.p_id
          : p_id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      package_type_title: null == package_type_title
          ? _value.package_type_title
          : package_type_title // ignore: cast_nullable_to_non_nullable
              as String,
      parent_order: null == parent_order
          ? _value.parent_order
          : parent_order // ignore: cast_nullable_to_non_nullable
              as int,
      child_order: null == child_order
          ? _value.child_order
          : child_order // ignore: cast_nullable_to_non_nullable
              as int,
      sub_package_title: null == sub_package_title
          ? _value.sub_package_title
          : sub_package_title // ignore: cast_nullable_to_non_nullable
              as String,
      gift: null == gift
          ? _value.gift
          : gift // ignore: cast_nullable_to_non_nullable
              as int,
      busicode: null == busicode
          ? _value.busicode
          : busicode // ignore: cast_nullable_to_non_nullable
              as String,
      offlinecode: freezed == offlinecode
          ? _value.offlinecode
          : offlinecode // ignore: cast_nullable_to_non_nullable
              as String?,
      validity: null == validity
          ? _value.validity
          : validity // ignore: cast_nullable_to_non_nullable
              as String,
      parent_id: null == parent_id
          ? _value.parent_id
          : parent_id // ignore: cast_nullable_to_non_nullable
              as int,
      expiry_date: null == expiry_date
          ? _value.expiry_date
          : expiry_date // ignore: cast_nullable_to_non_nullable
              as String,
      publish_date: null == publish_date
          ? _value.publish_date
          : publish_date // ignore: cast_nullable_to_non_nullable
              as String,
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
      service_type: null == service_type
          ? _value.service_type
          : service_type // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataPackageImpl implements _DataPackage {
  const _$DataPackageImpl(
      {required this.p_id,
      required this.title,
      required this.package_type_title,
      required this.parent_order,
      required this.child_order,
      required this.sub_package_title,
      required this.gift,
      required this.busicode,
      this.offlinecode,
      required this.validity,
      required this.parent_id,
      required this.expiry_date,
      required this.publish_date,
      required this.service,
      required this.service_type,
      required this.amount,
      this.description});

  factory _$DataPackageImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataPackageImplFromJson(json);

  @override
  final int p_id;
  @override
  final String title;
  @override
  final String package_type_title;
  @override
  final int parent_order;
  @override
  final int child_order;
  @override
  final String sub_package_title;
  @override
  final int gift;
  @override
  final String busicode;
  @override
  final String? offlinecode;
  @override
  final String validity;
  @override
  final int parent_id;
  @override
  final String expiry_date;
  @override
  final String publish_date;
  @override
  final String service;
  @override
  final String service_type;
  @override
  final int amount;
  @override
  final String? description;

  @override
  String toString() {
    return 'DataPackage(p_id: $p_id, title: $title, package_type_title: $package_type_title, parent_order: $parent_order, child_order: $child_order, sub_package_title: $sub_package_title, gift: $gift, busicode: $busicode, offlinecode: $offlinecode, validity: $validity, parent_id: $parent_id, expiry_date: $expiry_date, publish_date: $publish_date, service: $service, service_type: $service_type, amount: $amount, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataPackageImpl &&
            (identical(other.p_id, p_id) || other.p_id == p_id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.package_type_title, package_type_title) ||
                other.package_type_title == package_type_title) &&
            (identical(other.parent_order, parent_order) ||
                other.parent_order == parent_order) &&
            (identical(other.child_order, child_order) ||
                other.child_order == child_order) &&
            (identical(other.sub_package_title, sub_package_title) ||
                other.sub_package_title == sub_package_title) &&
            (identical(other.gift, gift) || other.gift == gift) &&
            (identical(other.busicode, busicode) ||
                other.busicode == busicode) &&
            (identical(other.offlinecode, offlinecode) ||
                other.offlinecode == offlinecode) &&
            (identical(other.validity, validity) ||
                other.validity == validity) &&
            (identical(other.parent_id, parent_id) ||
                other.parent_id == parent_id) &&
            (identical(other.expiry_date, expiry_date) ||
                other.expiry_date == expiry_date) &&
            (identical(other.publish_date, publish_date) ||
                other.publish_date == publish_date) &&
            (identical(other.service, service) || other.service == service) &&
            (identical(other.service_type, service_type) ||
                other.service_type == service_type) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      p_id,
      title,
      package_type_title,
      parent_order,
      child_order,
      sub_package_title,
      gift,
      busicode,
      offlinecode,
      validity,
      parent_id,
      expiry_date,
      publish_date,
      service,
      service_type,
      amount,
      description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataPackageImplCopyWith<_$DataPackageImpl> get copyWith =>
      __$$DataPackageImplCopyWithImpl<_$DataPackageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataPackageImplToJson(
      this,
    );
  }
}

abstract class _DataPackage implements DataPackage {
  const factory _DataPackage(
      {required final int p_id,
      required final String title,
      required final String package_type_title,
      required final int parent_order,
      required final int child_order,
      required final String sub_package_title,
      required final int gift,
      required final String busicode,
      final String? offlinecode,
      required final String validity,
      required final int parent_id,
      required final String expiry_date,
      required final String publish_date,
      required final String service,
      required final String service_type,
      required final int amount,
      final String? description}) = _$DataPackageImpl;

  factory _DataPackage.fromJson(Map<String, dynamic> json) =
      _$DataPackageImpl.fromJson;

  @override
  int get p_id;
  @override
  String get title;
  @override
  String get package_type_title;
  @override
  int get parent_order;
  @override
  int get child_order;
  @override
  String get sub_package_title;
  @override
  int get gift;
  @override
  String get busicode;
  @override
  String? get offlinecode;
  @override
  String get validity;
  @override
  int get parent_id;
  @override
  String get expiry_date;
  @override
  String get publish_date;
  @override
  String get service;
  @override
  String get service_type;
  @override
  int get amount;
  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$DataPackageImplCopyWith<_$DataPackageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
