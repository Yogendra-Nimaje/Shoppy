
// data/dummy_data.dart
import '../models/product.dart';

final List<Product> dummyProducts = [
  Product(
    id: '1',
    name: 'Smartphone',
    price: 599.99,
    imageUrl: 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSNkkp9iZ1Qc9c_TLC6V0reZBR_bVsWzAjPwWDwVR5bFypqzqqkjVnmbYnlp84cpfTnU59b4QsEVoMciHNrFSE2YcQ-DaEWX8skNpxcGk2q5EY7BG3ZpfOQOQ',
    description: 'Latest smartphone with advanced features',
    category: 'Electronics',
  ),
  Product(
    id: '2',
    name: 'Laptop',
    price: 999.99,
    imageUrl: 'data:image/webp;base64,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',
    description: 'High-performance laptop for Coding, Office Work',
    category: 'Electronics',
  ),
  Product(
    id: "3",
    name: 'Headphones',
    price: 89.99,
    imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSw5OEGo2V3wzDNVM9MFNBG_AaqzNvNR6HRKg&s',
    description: 'Wireless headphones with Sound Quality',
    category: 'Accessories',
  ),
  Product(
    id: "4",
    name: 'T-Shirt',
    price: 29.99,
    imageUrl: 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQWEhf5Syowd3boAa1TZGgqoMRRLFZRX8AxffqCK6VceQCP-qci6keBqrlaFKKs2qh9fBx6VDfCc-1Q5gD3a-7jSGXY-GUw87jD7vbTMEqmM4BT7Q7M0slwLp8Umz2IgJ_ME_ni9Vgubw&usqp=CAc',
    description: 'Comfortable cotton t-shirt',
    category: 'Clothing',
  ),
  Product(
    id: "5",
    name: 'Wireless Earbuds',
    price: 89.99,
    imageUrl: 'images/img_1.png',
    description: 'Comfortable cotton t-shirt',
    category: 'Accessories',
  ),
  Product(
    id: "6",
    name: 'Watch',
    price: 129.99,
    imageUrl: 'images/img_2.png',
    description: 'Comfortable watch',
    category: 'Accessories',
  ),
  Product(
    id: "7",
    name: 'Designer Sunglasses',
    price: 49.99,
    imageUrl: 'images/img_3.png',
    description: 'Desinger sunglasses',
    category: 'fashion',
  ),
];


final List<String> categories = ['Electronics', 'Accessories', 'Clothing'];
