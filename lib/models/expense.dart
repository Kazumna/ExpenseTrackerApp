
//Generating new unique id
import 'package:uuid/uuid.dart';

const uuid = Uuid();

///In Dart, "initializer Lists" can be used to initialize class properties like id
///with values that are NOT received as constructor function arguments

//enum allows to create custom TYPE and define values with curly braces.
//Not wrapped as string but treated like string
enum Category { food, travel , leisure, work}

class Expense {
  //Not adding id to param coz wanna build unique id dynamically whenever new Expense is created

  Expense({
    required this.title,
    required this.amount,
    required this.date,
    required this.category,
  }) : id = uuid.v4();   //v4 method generate unique String uuid

  final String id;
  final String title;
  final double amount;
  final DateTime date;
  final Category category;
}
