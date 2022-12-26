import 'package:dio/dio.dart';

import '../hooks/async_hook.dart';
import '../hooks/query_hook.dart';
import '../types/data_source.dart';
import 'api.dart';

AsyncHook<List<int>> useTopStoriesQuery() {
  return useQuery(
    dataSource: TopStoriesDataSource(dio: Dio()),
    fetcher: fetchTopStories,
  );
}

Future<List<int>> fetchTopStories(
  void input,
  DataSource<List<int>>? dataSource,
) async {
  final data = await dataSource?.get({});
  return data ?? [];
}

class TopStoriesDataSource extends DataSource<List<int>> {
  late final Dio _dio;

  TopStoriesDataSource({
    required Dio dio,
  }) {
    _dio = dio;
  }

  @override
  Future<void> disconnect() async {
    _dio.close();
  }

  @override
  Future<List<int>?> get(Map<String, dynamic> params) async {
    try {
      final response = await _dio.get<List>(
        [apiBaseUrl, '/topstories.json'].join(),
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
