import 'package:flutter/material.dart';

class TimerInfo extends ChangeNotifier {
  int remainingTime = 60;
  int getRemainingTime() => remainingTime;

  updateRemainingTime() {
    if (remainingTime == 0) {
      remainingTime = 0;
    } else {
      remainingTime--;
    }
    notifyListeners();
  }
}
