import 'package:healthypet/models/service.dart';

class DoctorModel {
  String name;
  String image;
  List<String> services;
  int distance;

  DoctorModel({
    required this.name,
    required this.image,
    required this.services,
    required this.distance,
  });
}

var doctors = [
  DoctorModel(
      name: "Dr. Stone",
      image: "stone.jpg",
      services: [Service.vaccine, Service.surgery],
      distance: 10),
  DoctorModel(
      name: "Dr. Vanessa",
      image: "vanessa.jpg",
      services: [Service.surgery, Service.consultation],
      distance: 7),
  DoctorModel(
      name: "Dr. Vanessa",
      image: "vanessa.jpg",
      services: [Service.surgery, Service.consultation],
      distance: 7)
];
