
//Generating new unique id
import 'package:uuid/uuid.dart';

final uuid = Uuid();

//In Dart, "initializer Lists" can be used to initialize class properties like id
//with values that are NOT received as constructor function arguments
class Expense {
  //Not adding id to param coz wanna build unique id dynamically whenever new Expense is created

  Expense({
    required this.title,
    required this.amount,
    required this.date,
  }) : id = uuid.v4();   //v4 method generate unique String uuid

  final String id;
  final String title;
  final double amount;
  final DateTime date;
}
