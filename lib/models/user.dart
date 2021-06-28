import './order.dart';

class User {
  final String name;
  final List<Order> order;
  final List<Order> cart;

  User({required this.name, required this.order, required this.cart});
}
