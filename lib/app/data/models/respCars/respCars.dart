import 'package:freezed_annotation/freezed_annotation.dart';

import '../Car/car.dart';

part 'respCars.freezed.dart';
part 'respCars.g.dart';

@freezed
class RespCars with _$RespCars {

  factory RespCars({
   @Default([])List<Car> cars,
  }) = _RespCars;

  factory RespCars.fromJson(Map<String, dynamic> json) => _$RespCarsFromJson(json);
}