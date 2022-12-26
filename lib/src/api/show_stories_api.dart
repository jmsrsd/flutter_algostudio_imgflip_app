import 'package:dio/dio.dart';

import '../hooks/async_hook.dart';
import '../hooks/query_hook.dart';
import '../types/data_source.dart';
import 'api.dart';

AsyncHook<List<int>> useShowStoriesQuery() {
  return useQuery(
    dataSource: ShowStoriesDataSource(dio: Dio()),
    fetcher: fetchShowStories,
  );
}

Future<List<int>> fetchShowStories(
  void input,
  DataSource<List<int>>? dataSource,
) async {
  final data = await dataSource?.get({});
  return data ?? [];
}

class ShowStoriesDataSource extends DataSource<List<int>> {
  late final Dio _dio;

  ShowStoriesDataSource({
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
        [apiBaseUrl, '/showstories.json'].join(),
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
