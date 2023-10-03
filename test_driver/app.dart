// ignore: avoid_relative_lib_imports
import '../lib/main.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_driver/driver_extension.dart';

void main() {
  // This line enables the extension
  enableFlutterDriverExtension();
  runApp(MyApp());
}