import 'package:get/get.dart';
import 'package:dio/dio.dart';
import '../../../data/models/respCars/respCars.dart';
import '../../../data/models/Car/car.dart';

enum Status{
  init,
  loading,
  error,
  success,
}

class HomeController extends GetxController {
  Dio client = Dio();
  var url = "https://myfakeapi.com/api/cars";

  RxList<Car> carList = <Car>[].obs;
  var status = Status.init.obs;

  void GetNetdata() async {

    status.value = Status.loading;
    var response =await client.get(url);
    var responseData = RespCars.fromJson(response.data);

    if (response.statusCode != 200){
      status.value = Status.error;
    }
    else{
      status.value = Status.success;
    }

    carList.value = responseData.cars;
    
  }

  @override
  void onInit(){
    GetNetdata();
    super.onInit();
  }

}
