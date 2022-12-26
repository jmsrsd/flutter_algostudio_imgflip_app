import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_algostudio_imgflip_app/src/types/entity/meme/meme_entity.dart';
import 'package:flutter_algostudio_imgflip_app/src/utils/evalutate.dart';
import '../components/my_app_bar.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final memePageStateProvider = StateProvider<MemeEntity?>((ref) {
  return null;
});

class MemePage extends HookConsumerWidget {
  const MemePage({super.key});

  @override
  Widget build(context, ref) {
    final state = ref.watch(memePageStateProvider);

    return Scaffold(
      body: Column(
        children: [
          MyAppBar(
            leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(Icons.arrow_back_outlined),
            ),
          ),
          Expanded(
            child: Center(
              child: evaluate(() {
                if (state == null) {
                  return Container(
                    margin: const EdgeInsets.only(bottom: kToolbarHeight * 2),
                    child: Text(
                      'No meme is selected',
                      style: Theme.of(context).textTheme.headline4,
                    ),
                  );
                }

                return Hero(
                  tag: state,
                  child: CachedNetworkImage(
                    imageUrl: state.url ?? '',
                    width: state.width?.toDouble(),
                    height: state.height?.toDouble(),
                  ),
                );
              }),
            ),
          ),
          const SizedBox(height: kToolbarHeight),
        ],
      ),
    );
  }
}
