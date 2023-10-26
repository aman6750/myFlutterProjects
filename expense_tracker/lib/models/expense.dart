import 'package:flutter/material.dart';
import 'package:uuid/uuid.dart';
import 'package:intl/intl.dart';

final formatter = DateFormat.yMd();

const uuid = Uuid();

enum Categori { food, travel, leisure, work }

const categoryIcons = {
  Categori.food: Icons.lunch_dining,
  Categori.travel: Icons.flight_takeoff,
  Categori.leisure: Icons.movie,
  Categori.work: Icons.work,
};

class Expense {
  Expense({
    required this.title,
    required this.amount,
    required this.date,
    required this.category,
  }) : id = uuid.v4();

  final String id;
  final String title;
  final double amount;
  final DateTime date;
  final Categori category;

  String get formattedDate {
    return formatter.format(date);
  }
}
