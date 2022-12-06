import 'package:flutter/foundation.dart';

class Transaction {
  //will not extend stateless/stateful widget - normal blueprint object
  final String id;
  final String title;
  final double amount;
  final DateTime date;

  Transaction(
      {required this.id,
      required this.title,
      required this.amount,
      required this.date}); //named argument used - other arg type is positional argument
}

//id, title, amount