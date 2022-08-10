import 'package:flutter/material.dart';

class Product {
  final String image, title;
  final int id;

  Product({
    required this.id,
    required this.image,
    required this.title,
  });
}

List<Product> products = [
  Product(
    id: 1,
    title: "ປະເພດເຂົ້າພັດ",
    image: "assets/images/1.jpeg",
  ),
  Product(
    id: 2,
    title: "ປະເພດຂອງທອດ\n- ທອດຂາໄກ່\n- ທອດມັນ",
    image: "assets/images/2.jpeg",
  ),
  Product(
    id: 3,
    title: "ປະເພດຕຳສົ້ມ\n- ຕຳໝາກຫຸ່ງ\n- ຕຳໝີ່ໄວໄວ ",
    image: "assets/images/3.jpeg",
  ),
  Product(
    id: 4,
    title: "ປະເພດຍຳ\n- ຍຳເຊວມ່ອນ\n- ຍຳທະເລລວມ",
    image: "assets/images/4.jpeg",
  ),
  Product(
    id: 5,
    title: "ປະເພດຕົ້ມ/ແກງ\n- ຕົ້ມຍຳກຸ້ງນ້ຳຂົ້ນ/ນ້ຳໃສ\n- ຊຸບໄກ່ມັນຝຣັ່ງ",
    image: "assets/images/5.jpeg",
  ),
  Product(
    id: 6,
    title: "ປະເພດເສັ້ນ\n- ເຝີເຮືອ\n- ໝີ່ເຫຼືອງ ຕົ້ມ/ແຫ້ງ",
    image: "assets/images/6.jpeg",
  ),
];
