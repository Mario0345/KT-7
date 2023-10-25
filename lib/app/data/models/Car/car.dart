import 'package:freezed_annotation/freezed_annotation.dart';

part 'car.freezed.dart';
part 'car.g.dart';

class PriceConverter implements JsonConverter<double, String>{
  const PriceConverter();
  @override
  double fromJson(String strPrice){
    return double.parse(strPrice.replaceAll("\$", ''));
  }
  @override
  String toJson(double val){
    throw UnimplementedError();
  }

}

@freezed
class Car with _$Car {
  const Car._();
  factory Car({
    required int id,
    @JsonKey(name: 'car' ) required String brand,
    @JsonKey(name: 'car_model' ) required String brand_model,
    @JsonKey(name: 'car_color' ) required String car_color,
    @PriceConverter() required double price,
    required bool availability,
  }) = _Car;

  factory Car.fromJson(Map<String, dynamic> json) => _$CarFromJson(json);
}