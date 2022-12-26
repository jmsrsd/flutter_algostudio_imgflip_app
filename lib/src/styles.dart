import 'package:flutter/material.dart';
import 'utils/evalutate.dart';

ThemeData theme = evaluate(() {
  final base = ThemeData(
    useMaterial3: true,
    fontFamily: 'Rubik',
  );

  final value = ThemeData.dark(useMaterial3: true);

  return value.copyWith(
    textTheme: base.textTheme.merge(value.textTheme),
    primaryTextTheme: base.textTheme.merge(value.primaryTextTheme),
  );
});
