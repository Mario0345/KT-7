
import '../data/models/Car/car.dart';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../modules/home/views/home_view.dart';

import '../modules/home/controllers/home_controller.dart';

class CarCards extends GetView<HomeController>{
final Car cars;

const CarCards({ super.key, required this.cars});


  @override
    Widget build(BuildContext context) {
      return Card(
        color: Color.fromARGB(255, 243, 243, 196),
        margin: EdgeInsets.symmetric(vertical: 10),
        elevation: 5,
        child: ListTile(
            
              leading: Text("${cars.id}"),
              title: Text(cars.brand),
              
              subtitle: Row(
                children: [
                  Text(cars.brand_model),
                    Container(
                      width: 50,
                      height: 40,
                      decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage('lib/app/images/icon_car.png'),),
                ),
                  ),
                  
                  SizedBox(
                    width: 25,
                  ),
                  
                ],
              ), 
              trailing: Column(
                children: [
                  // Text('Color: ${cars.car_color}'),
                  // Text('Price: ${cars.price.toString()}'),
                  Text("Available?  ${cars.availability}"),
                ],
              )
      
            ),
      );
    
    }

}
