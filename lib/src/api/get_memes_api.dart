import 'package:dio/dio.dart';
import '../utils/utils.dart';

import '../hooks/hooks.dart';
import '../types/types.dart';
import 'api.dart';

AsyncHook<List<MemeEntity>> useGetMemesQuery() {
  return useQuery(
    dataSource: GetMemesDataSource(dio: Dio()),
    fetcher: fetchGetMemes,
  );
}

Future<List<MemeEntity>> fetchGetMemes(
  void input,
  DataSource<List<MemeEntity>>? dataSource,
) async {
  final data = await dataSource?.get({});
  return data ?? [];
}

class GetMemesDataSource extends DataSource<List<MemeEntity>> {
  late final Dio _dio;

  GetMemesDataSource({
    required Dio dio,
  }) {
    _dio = dio;
  }

  @override
  Future<void> disconnect() async {
    _dio.close();
  }

  @override
  Future<List<MemeEntity>?> get(Map<String, dynamic> params) async {
    try {
      final response = await _dio.get<Map>(
        [apiBaseUrl, '/get_memes'].join(),
        options: Options(
          responseType: ResponseType.json,
        ),
      );

      final dto = GetMemesResponseSuccessDto.fromJson(
        serializeJson(response.data),
      );

      return dto.data?.memes;
    } catch (e) {
      print(e);
      return null;
    }
  }
}
