import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({required this.height, required this.weight});
  final height;
  final weight;

  late double _bmi;

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResut() {
    if (_bmi > 18.5) {
      return 'Overweight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getInterpritation() {
    if (_bmi > 24.9) {
      return 'You have a heiger than normal body weight. Try to exercise more';
    } else if (_bmi > 18.5) {
      return 'You have a  normal body weight.Good Job!';
    } else {
      return 'You have a Lower than normal body weight.You can eat more ';
    }
  }
}
