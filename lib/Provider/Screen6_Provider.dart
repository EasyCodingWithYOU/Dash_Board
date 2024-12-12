import 'package:flutter/material.dart';

class Screen6Provider extends ChangeNotifier {
  // Track the selection state of each option
  final List<bool> _checkboxStates = [
    false,
    false
  ]; // Only two options: Alcohol and Cigarette

  List<bool> get checkboxStates => _checkboxStates;

  // Toggle the selected option while ensuring only one can be selected at a time
  void toggleCheckbox(int index) {
    for (int i = 0; i < _checkboxStates.length; i++) {
      _checkboxStates[i] = i == index; // Only set the clicked index to true
    }
    notifyListeners(); // Notify listeners to update the UI
  }

  int get selectedOption {
    if (_checkboxStates[0]) {
      return 1;
    } else if (_checkboxStates[1]) {
      return 2;
    }
    return 0; // No option selected
  }
}
