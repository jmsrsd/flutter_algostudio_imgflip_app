import 'package:url_launcher/url_launcher_string.dart';

import 'mutation_hook.dart';

MutationHook<String?> useOpenUrl() {
  return useMutation<String>(
    fetcher: (url, _) async {
      if (url == null) {
        return;
      }

      await launchUrlString(url, mode: LaunchMode.externalApplication);
    },
  );
}
