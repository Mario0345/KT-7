// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respCars.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RespCarsImpl _$$RespCarsImplFromJson(Map<String, dynamic> json) =>
    _$RespCarsImpl(
      cars: (json['cars'] as List<dynamic>?)
              ?.map((e) => Car.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$RespCarsImplToJson(_$RespCarsImpl instance) =>
    <String, dynamic>{
      'cars': instance.cars,
    };
