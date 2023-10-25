import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../../widgets/carCards.dart';
import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Car List'),
        centerTitle: true,
      ),
      body:  SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Obx(() => Text("Status: ${controller.status}")),
              // TextButton(onPressed: ()=>controller.GetNetdata(), child: Text("get data")),
             
              Container(
              // height: 50,
              width: 500,
              child: Obx(()=>
                ListView.builder(
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  itemCount: controller.carList.length,
                  itemBuilder: (context, index) {
                  var currentCar = controller.carList[index];
                  return GestureDetector(
                    onTap: ()=> Get.toNamed('car',arguments: currentCar),
                    child: CarCards(cars: currentCar));
                  // return ListTile(
                  //   trailing: Text(currentCar.id.toString()),
                  //   title: Text("${currentCar.brand},${currentCar.brand_model}")
                  // );
                },
                ),
              ),
          ),
            ],
          ),
        ),
      ),
    );
  }
}
