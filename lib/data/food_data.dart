import '../models/food_model.dart';

final List<FoodModel> foodMenu = [
  FoodModel(
    id: '1',
    name: 'Chicken Teriyaki Bowl',
    category: 'Ayam',
    price: 40000,
    imageAsset: 'https://images.unsplash.com/photo-1546069901-ba9599a7e63c?w=500',
    description: 'Ayam panggang dengan saus teriyaki, disajikan bersama nasi, sayuran segar, dan taburan wijen.',
  ),
  FoodModel(
    id: '2',
    name: 'Beef Teriyaki Bowl',
    category: 'Daging',
    price: 45000,
    imageAsset: 'https://images.unsplash.com/photo-1555939594-58d7cb561ad1?w=500',
    description: 'Irisan daging sapi empuk dengan saus teriyaki, disajikan bersama nasi, sayuran segar, dan taburan wijen.',
  ),
  FoodModel(
    id: '3',
    name: 'Takoyaki',
    category: 'Cemilan',
    price: 25000,
    imageAsset: 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b5/Takoyaki_cooked.jpg/500px-Takoyaki_cooked.jpg', // Menggunakan server Wikimedia yang aman dari blokir
    description: 'Cemilan khas Jepang isi gurita dengan saus spesial, katsuobushi, dan mayonnaise.',
  ),
];