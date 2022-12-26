import 'package:flutter/material.dart';
import 'package:flutter_algostudio_imgflip_app/src/utils/evalutate.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class MyAppBar extends HookConsumerWidget {
  final Widget? leading;
  final Widget? trailing;

  const MyAppBar({
    super.key,
    this.leading,
    this.trailing,
  });

  @override
  Widget build(context, ref) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        const SizedBox(height: kToolbarHeight),
        SizedBox(
          height: kToolbarHeight,
          child: Row(
            children: [
              AspectRatio(
                aspectRatio: 1.0,
                child: Center(
                  child: leading,
                ),
              ),
              Expanded(
                child: Align(
                  alignment: evaluate(() {
                    return leading == null
                        ? Alignment.center
                        : Alignment.centerLeft;
                  }),
                  child: Hero(
                    tag: 'title',
                    child: Text(
                      'MimGenerator',
                      style: Theme.of(context).textTheme.titleLarge,
                    ),
                  ),
                ),
              ),
              AspectRatio(
                aspectRatio: 1.0,
                child: Center(
                  child: trailing,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
