import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.size,
    this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "MetroLine Modern Bass",
      price: 5805,
      size: 24,
      description: dummyText,
      image: "assets/images/guitar1.jpg",
      color: Colors.black ),
  Product(
      id: 2,
      title: "MetroExpress 21 Fret",
      price: 899,
      size: 21,
      description: dummyText,
      image: "assets/images/guitar2.jpg",
      color: Colors.yellow),
  Product(
      id: 3,
      title: "Rock Corvette Bass",
      price: 999,
      size: 24,
      description: dummyText,
      image: "assets/images/guitar3.jpg",
      color: Colors.red),
  Product(
      id: 4,
      title: "Huss Electric Guitar",
      price: 5550,
      size: 21,
      description: dummyText,
      image: "assets/images/guitar4.jpg",
      color: Colors.brown),
  Product(
      id: 5,
      title: "Office Code",
      price: 234,
      size: 12,
      description: dummyText,
      image: "assets/images/bag_5.png",
      color: Color(0xFFFB7883)),
  Product(
    id: 6,
    title: "Office Code",
    price: 234,
    size: 12,
    description: dummyText,
    image: "assets/images/bag_6.png",
    color: Color(0xFFAEAEAE),
  ),
];

String dummyText =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";
