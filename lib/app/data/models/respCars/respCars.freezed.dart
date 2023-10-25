// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'respCars.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RespCars _$RespCarsFromJson(Map<String, dynamic> json) {
  return _RespCars.fromJson(json);
}

/// @nodoc
mixin _$RespCars {
  List<Car> get cars => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RespCarsCopyWith<RespCars> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RespCarsCopyWith<$Res> {
  factory $RespCarsCopyWith(RespCars value, $Res Function(RespCars) then) =
      _$RespCarsCopyWithImpl<$Res, RespCars>;
  @useResult
  $Res call({List<Car> cars});
}

/// @nodoc
class _$RespCarsCopyWithImpl<$Res, $Val extends RespCars>
    implements $RespCarsCopyWith<$Res> {
  _$RespCarsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cars = null,
  }) {
    return _then(_value.copyWith(
      cars: null == cars
          ? _value.cars
          : cars // ignore: cast_nullable_to_non_nullable
              as List<Car>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RespCarsImplCopyWith<$Res>
    implements $RespCarsCopyWith<$Res> {
  factory _$$RespCarsImplCopyWith(
          _$RespCarsImpl value, $Res Function(_$RespCarsImpl) then) =
      __$$RespCarsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Car> cars});
}

/// @nodoc
class __$$RespCarsImplCopyWithImpl<$Res>
    extends _$RespCarsCopyWithImpl<$Res, _$RespCarsImpl>
    implements _$$RespCarsImplCopyWith<$Res> {
  __$$RespCarsImplCopyWithImpl(
      _$RespCarsImpl _value, $Res Function(_$RespCarsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cars = null,
  }) {
    return _then(_$RespCarsImpl(
      cars: null == cars
          ? _value._cars
          : cars // ignore: cast_nullable_to_non_nullable
              as List<Car>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RespCarsImpl implements _RespCars {
  _$RespCarsImpl({final List<Car> cars = const []}) : _cars = cars;

  factory _$RespCarsImpl.fromJson(Map<String, dynamic> json) =>
      _$$RespCarsImplFromJson(json);

  final List<Car> _cars;
  @override
  @JsonKey()
  List<Car> get cars {
    if (_cars is EqualUnmodifiableListView) return _cars;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cars);
  }

  @override
  String toString() {
    return 'RespCars(cars: $cars)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RespCarsImpl &&
            const DeepCollectionEquality().equals(other._cars, _cars));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cars));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RespCarsImplCopyWith<_$RespCarsImpl> get copyWith =>
      __$$RespCarsImplCopyWithImpl<_$RespCarsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RespCarsImplToJson(
      this,
    );
  }
}

abstract class _RespCars implements RespCars {
  factory _RespCars({final List<Car> cars}) = _$RespCarsImpl;

  factory _RespCars.fromJson(Map<String, dynamic> json) =
      _$RespCarsImpl.fromJson;

  @override
  List<Car> get cars;
  @override
  @JsonKey(ignore: true)
  _$$RespCarsImplCopyWith<_$RespCarsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
