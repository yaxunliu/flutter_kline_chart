import 'package:flutter/material.dart';

abstract class KlineChartChartPalette {
  Color getLabelText();

  Color getMaxPointText();

  Color getMinPointText();

  Color getBorderLine();

  Color getSeparator();

  Color getBackground();

  Color getRise();

  Color getEqual();

  Color getFell();

  Color getMa5();

  Color getMa10();

  Color getMa20();

  Color getCrossLineHorizon();

  Color getCrossLineVertical();

  Color getCrossLineText();

  Color getCrossPoint();
}
