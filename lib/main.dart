import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:mhypresence/app.dart';
import 'package:mhypresence/general_observer.dart';

void main() {
  Bloc.observer = GeneralObserver();
  runApp(const App());
}
