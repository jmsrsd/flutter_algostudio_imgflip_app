import 'package:flutter/material.dart';
import 'utils/evalutate.dart';

ThemeData theme = evaluate(() {
  const fontFamily = 'ComicNeue';

  final value = ThemeData.light(useMaterial3: true);

  return value.copyWith(
    textTheme: value.textTheme.apply(
      fontFamily: fontFamily,
    ),
    primaryTextTheme: value.primaryTextTheme.apply(
      fontFamily: fontFamily,
    ),
  );
});
