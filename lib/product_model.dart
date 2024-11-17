// File: lib/product_model.dart

class Product {
  final String name;
  final String price;
  final String image;
  final String description;
  final bool isPickUpAvailable;

  Product({
    required this.name,
    required this.price,
    required this.image,
    required this.description,
    required this.isPickUpAvailable,
  });
}
