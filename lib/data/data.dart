import '../models/food.dart';
import '../models/order.dart';
import '../models/restaurant.dart';
import '../models/user.dart';

//Food

final _burrito =
    Food(imageUrl: 'asset/images/burrito.jpg', name: 'Burrito', price: 8.99);
final _burger =
    Food(imageUrl: 'asset/images/burger.jpg', name: 'Burger', price: 14.99);
final _pancakes =
    Food(imageUrl: 'asset/images/pancakes.jpg', name: 'Pancakes', price: 9.99);
final _pasta =
    Food(imageUrl: 'asset/images/pasta.jpg', name: 'Pasta', price: 13.99);
final _pizza =
    Food(imageUrl: 'asset/images/pizza.jpg', name: 'Pizza', price: 11.99);
final _ramen =
    Food(imageUrl: 'asset/images/ramen.jpg', name: 'Ramen', price: 14.99);
final _salmon = Food(
    imageUrl: 'asset/images/salmon.jpg', name: 'Salmon Salad', price: 12.99);
final _steak =
    Food(imageUrl: 'asset/images/steak.jpg', name: 'Steak', price: 17.99);

//Restaurants
final _restaurant0 = Restaurant(
    imageUrl: 'asset/images/restaurant0.jpg',
    name: 'Restaurant 0',
    address: '200 Main St, New York, NY',
    menu: [
      _pancakes,
      _ramen,
      _burrito,
      _burger,
    ],
    rating: 3);
final _restaurant1 = Restaurant(
    imageUrl: 'asset/images/restaurant1.jpg',
    name: 'Restaurant 1',
    address: '200 Main St, New York, NY',
    menu: [_pancakes, _ramen, _steak],
    rating: 2);
final _restaurant2 = Restaurant(
    imageUrl: 'asset/images/restaurant2.jpg',
    name: 'Restaurant 2',
    address: '200 Main St, New York, NY',
    menu: [
      _pancakes,
      _ramen,
      _burrito,
      _burger,
      _pasta,
    ],
    rating: 2);
final _restaurant3 = Restaurant(
    imageUrl: 'asset/images/restaurant3.jpg',
    name: 'Restaurant 3',
    address: '200 Main St, New York, NY',
    menu: [_pancakes, _ramen, _burrito, _burger, _pasta, _salmon, _steak],
    rating: 4);
final _restaurant4 = Restaurant(
    imageUrl: 'asset/images/restaurant4.jpg',
    name: 'Restaurant 4',
    address: '200 Main St, New York, NY',
    menu: [
      _pancakes,
      _ramen,
      _burrito,
      _burger,
      _pasta,
      _salmon,
      _pizza,
      _steak
    ],
    rating: 5);

final List<Restaurant> restaurant = [
  _restaurant0,
  _restaurant1,
  _restaurant2,
  _restaurant3,
  _restaurant4
];

//User
final currentUser = User(
  name: 'Rebecca',
  order: [
    Order(
      date: 'Nov 10, 2019',
      food: _steak,
      restaurant: _restaurant2,
      quantity: 1,
    ),
    Order(
      date: 'Nov 8, 2019',
      food: _ramen,
      restaurant: _restaurant0,
      quantity: 3,
    ),
    Order(
      date: 'Nov 5, 2019',
      food: _burrito,
      restaurant: _restaurant1,
      quantity: 2,
    ),
    Order(
      date: 'Nov 2, 2019',
      food: _salmon,
      restaurant: _restaurant3,
      quantity: 1,
    ),
    Order(
      date: 'Nov 1, 2019',
      food: _pancakes,
      restaurant: _restaurant4,
      quantity: 1,
    ),
  ],
  cart: [
    Order(
      date: 'Nov 11, 2019',
      food: _burger,
      restaurant: _restaurant2,
      quantity: 2,
    ),
    Order(
      date: 'Nov 11, 2019',
      food: _pasta,
      restaurant: _restaurant2,
      quantity: 1,
    ),
    Order(
      date: 'Nov 11, 2019',
      food: _salmon,
      restaurant: _restaurant3,
      quantity: 1,
    ),
    Order(
      date: 'Nov 11, 2019',
      food: _pancakes,
      restaurant: _restaurant4,
      quantity: 3,
    ),
    Order(
      date: 'Nov 11, 2019',
      food: _burrito,
      restaurant: _restaurant1,
      quantity: 2,
    ),
  ],
);
