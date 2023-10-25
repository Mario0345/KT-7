// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'car.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CarImpl _$$CarImplFromJson(Map<String, dynamic> json) => _$CarImpl(
      id: json['id'] as int,
      brand: json['car'] as String,
      brand_model: json['car_model'] as String,
      car_color: json['car_color'] as String,
      price: const PriceConverter().fromJson(json['price'] as String),
      availability: json['availability'] as bool,
    );

Map<String, dynamic> _$$CarImplToJson(_$CarImpl instance) => <String, dynamic>{
      'id': instance.id,
      'car': instance.brand,
      'car_model': instance.brand_model,
      'car_color': instance.car_color,
      'price': const PriceConverter().toJson(instance.price),
      'availability': instance.availability,
    };
