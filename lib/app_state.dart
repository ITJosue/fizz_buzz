import 'package:flutter/material.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  List<int> _indexedNumber = [];
  List<int> get indexedNumber => _indexedNumber;
  set indexedNumber(List<int> value) {
    _indexedNumber = value;
  }

  void addToIndexedNumber(int value) {
    indexedNumber.add(value);
  }

  void removeFromIndexedNumber(int value) {
    indexedNumber.remove(value);
  }

  void removeAtIndexFromIndexedNumber(int index) {
    indexedNumber.removeAt(index);
  }

  void updateIndexedNumberAtIndex(
    int index,
    int Function(int) updateFn,
  ) {
    indexedNumber[index] = updateFn(_indexedNumber[index]);
  }

  void insertAtIndexInIndexedNumber(int index, int value) {
    indexedNumber.insert(index, value);
  }

  List<String> _fizzBuzz = [];
  List<String> get fizzBuzz => _fizzBuzz;
  set fizzBuzz(List<String> value) {
    _fizzBuzz = value;
  }

  void addToFizzBuzz(String value) {
    fizzBuzz.add(value);
  }

  void removeFromFizzBuzz(String value) {
    fizzBuzz.remove(value);
  }

  void removeAtIndexFromFizzBuzz(int index) {
    fizzBuzz.removeAt(index);
  }

  void updateFizzBuzzAtIndex(
    int index,
    String Function(String) updateFn,
  ) {
    fizzBuzz[index] = updateFn(_fizzBuzz[index]);
  }

  void insertAtIndexInFizzBuzz(int index, String value) {
    fizzBuzz.insert(index, value);
  }

  String _loopFizzBuzz = '';
  String get loopFizzBuzz => _loopFizzBuzz;
  set loopFizzBuzz(String value) {
    _loopFizzBuzz = value;
  }
}
