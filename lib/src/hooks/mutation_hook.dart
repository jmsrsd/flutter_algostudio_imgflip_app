import 'package:flutter_hooks/flutter_hooks.dart';

import '../types/data_source.dart';
import '../types/fetcher.dart';

MutationHook<T?> useMutation<T>({
  DataSource<void>? dataSource,
  required Fetcher<T?, void> fetcher,
}) {
  final loading = useState(0);
  final isLoading = loading.value > 0;

  return MutationHook<T>(
    isLoading: isLoading,
    mutate: ([T? input]) async {
      if (isLoading) {
        return;
      }

      await dataSource?.connect();
      loading.value++;
      await fetcher(input, dataSource);
      loading.value--;
      await dataSource?.disconnect();
    },
  );
}

class MutationHook<T> {
  final bool isLoading;
  final Future<void> Function([T? input]) mutate;

  MutationHook({
    required this.isLoading,
    required this.mutate,
  });
}
