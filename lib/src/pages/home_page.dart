import 'package:blur/blur.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_algostudio_imgflip_app/src/api/get_memes_api.dart';
import 'package:flutter_algostudio_imgflip_app/src/pages/meme_page.dart';
import 'package:flutter_algostudio_imgflip_app/src/utils/evalutate.dart';
import '../components/my_app_bar.dart';
import '../types/types.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final _getMemesCacheProvider = Provider((ref) {
  return <String?, MemeEntity>{};
});

class HomePage extends HookConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(context, ref) {
    final memePageController = ref.read(memePageStateProvider.notifier);

    final getMemesCache = ref.read(_getMemesCacheProvider);
    final getMemesQuery = useGetMemesQuery();

    if (getMemesQuery.data != null) {
      getMemesCache.clear();
      for (final meme in getMemesQuery.data ?? <MemeEntity>[]) {
        getMemesCache[meme.id] = meme;
      }
    }

    final memes = List.of(getMemesCache.values);

    final isLoading = [
      getMemesQuery.isLoading,
    ].reduce((v, e) => v || e);

    Widget useLinearProgressIndicator() {
      return LinearProgressIndicator(
        value: isLoading ? null : 1.0,
      );
    }

    return Scaffold(
      body: Column(
        children: [
          MyAppBar(
            trailing: SizedBox.square(
              dimension: 24,
              child: evaluate(() {
                if (isLoading == false) {
                  return null;
                }

                return const CircularProgressIndicator();
              }),
            ),
          ),
          useLinearProgressIndicator(),
          Expanded(
            child: evaluate(() {
              if (isLoading && memes.isEmpty) {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              }

              return LayoutBuilder(
                builder: (context, constraints) {
                  final size = constraints.biggest;
                  final targetWidth = ((size.width * 3.0) / 4.0).clamp(
                    360.0,
                    size.width,
                  );
                  final horizontalInset = (size.width - targetWidth) / 2.0;
                  return RefreshIndicator(
                    onRefresh: () async {
                      getMemesCache.clear();
                      getMemesQuery.invalidate();
                    },
                    child: GridView.custom(
                      padding: EdgeInsets.symmetric(
                        horizontal: horizontalInset,
                      ).copyWith(
                        top: kToolbarHeight,
                        bottom: kToolbarHeight * 2.0,
                      ),
                      gridDelegate:
                          const SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 3,
                        childAspectRatio: 1.0,
                        mainAxisSpacing: kToolbarHeight / 4.0,
                        crossAxisSpacing: kToolbarHeight / 4.0,
                      ),
                      childrenDelegate: SliverChildBuilderDelegate(
                        childCount: memes.length,
                        (context, index) {
                          final meme = memes[index];

                          Widget useImage({BoxFit? fit}) {
                            return CachedNetworkImage(
                              imageUrl: meme.url ?? '',
                              width: meme.width?.toDouble(),
                              height: meme.height?.toDouble(),
                              alignment: Alignment.center,
                              fit: fit,
                            );
                          }

                          return Card(
                            clipBehavior: Clip.antiAlias,
                            child: Stack(
                              alignment: Alignment.center,
                              fit: StackFit.expand,
                              children: [
                                useImage(
                                  fit: BoxFit.fill,
                                ).blurred(blur: 10),
                                Hero(
                                  tag: meme,
                                  child: useImage(
                                    fit: BoxFit.contain,
                                  ),
                                ),
                                Positioned.fill(
                                  child: Material(
                                    color: Colors.transparent,
                                    child: InkWell(
                                      onTap: () {
                                        memePageController.update((state) {
                                          return meme;
                                        });
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) {
                                              return const MemePage();
                                            },
                                          ),
                                        );
                                      },
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          );
                        },
                      ),
                    ),
                  );
                },
              );
            }),
          ),
          useLinearProgressIndicator(),
        ],
      ),
    );
  }
}
