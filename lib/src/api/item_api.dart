import 'package:dio/dio.dart';

import '../hooks/async_hook.dart';
import '../hooks/query_hook.dart';
import '../types/data_source.dart';
import '../types/item/item_model.dart';
import '../utils/serialize_json.dart';
import 'api.dart';

AsyncHook<ItemModel> useItemQuery(int id) {
  return useQuery(
    input: id,
    dataSource: ItemDataSource(dio: Dio()),
    fetcher: fetchItem,
  );
}

Future<ItemModel> fetchItem(
  int? id,
  DataSource<ItemModel>? dataSource,
) async {
  final data = await dataSource?.get({'id': id});
  return data ?? ItemModel();
}

class ItemDataSource extends DataSource<ItemModel> {
  late final Dio _dio;

  ItemDataSource({required Dio dio}) {
    _dio = dio;
  }

  @override
  Future<void> disconnect() async {
    _dio.close();
  }

  @override
  Future<ItemModel?> get(Map<String, dynamic> params) async {
    final id = params['id'];

    final response = await _dio.get<Map>(
      [apiBaseUrl, '/item/', id, '.json'].join(),
      options: Options(
        responseType: ResponseType.json,
      ),
    );

    final data = serializeJson(response.data);

    if (data == null) {
      return null;
    }

    return ItemModel.fromJson(data);
  }
}
