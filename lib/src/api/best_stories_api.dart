import 'package:dio/dio.dart';

import '../hooks/async_hook.dart';
import '../hooks/query_hook.dart';
import '../types/data_source.dart';

AsyncHook<List<int>> useBestStoriesQuery() {
  return useQuery(
    dataSource: BestStoriesDataSource(dio: Dio()),
    fetcher: fetchBestStories,
  );
}

Future<List<int>> fetchBestStories(
  void input,
  DataSource<List<int>>? dataSource,
) async {
  final data = await dataSource?.get({});
  return data ?? [];
}

class BestStoriesDataSource extends DataSource<List<int>> {
  late final Dio _dio;

  BestStoriesDataSource({
    required Dio dio,
  }) {
    _dio = dio;
  }

  get apiBaseUrl => null;

  @override
  Future<void> disconnect() async {
    _dio.close();
  }

  @override
  Future<List<int>?> get(Map<String, dynamic> params) async {
    try {
      final response = await _dio.get<List>(
        [apiBaseUrl, '/beststories.json'].join(),
        options: Options(
          responseType: ResponseType.json,
        ),
      );

      return response.data?.map((e) => '$e').map(int.parse).toList();
    } catch (e) {
      return null;
    }
  }
}
