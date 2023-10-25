import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/car_controller.dart';

class CarView extends GetView<CarController> {
  const CarView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 243, 243, 190),
      appBar: AppBar(
        title: Text('${controller.car.brand} ${controller.car.brand_model}'),
        centerTitle: true,
      ),
      body:  Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: 100,
            ),
            Text("Price: ${controller.car.price}",
            style: TextStyle(color:Colors.deepPurple,
            fontSize: 24,fontWeight: FontWeight.bold,
            ), 
            
            ),
            Text("Color: ${controller.car.car_color}",
            style: TextStyle(
              fontSize: 18,
            ),
            ),
            
          ],
        ),
      ),
    );
  }
}
