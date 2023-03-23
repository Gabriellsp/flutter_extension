import 'package:flutter/material.dart';

extension ContextExtension on BuildContext {
  MediaQueryData get mediaQuery => MediaQuery.of(this);
}

extension MediaQueryExtension on BuildContext {
  double get height10 => mediaQuery.size.height * 0.1;
  double get height20 => mediaQuery.size.height * 0.2;
  double get height30 => mediaQuery.size.height * 0.3;
  double get height40 => mediaQuery.size.height * 0.4;
  double get height50 => mediaQuery.size.height * 0.5;
  double get height60 => mediaQuery.size.height * 0.6;
  double get height70 => mediaQuery.size.height * 0.7;
  double get height80 => mediaQuery.size.height * 0.8;
  double get height90 => mediaQuery.size.height * 0.9;

  double get width10 => mediaQuery.size.width * 0.1;
  double get width20 => mediaQuery.size.width * 0.2;
  double get width30 => mediaQuery.size.width * 0.3;
  double get width40 => mediaQuery.size.width * 0.4;
  double get width50 => mediaQuery.size.width * 0.5;
  double get width60 => mediaQuery.size.width * 0.6;
  double get width70 => mediaQuery.size.width * 0.7;
  double get width80 => mediaQuery.size.width * 0.8;
  double get width90 => mediaQuery.size.width * 0.9;
}
