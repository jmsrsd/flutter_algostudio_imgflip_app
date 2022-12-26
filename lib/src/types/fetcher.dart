import 'data_source.dart';

typedef Fetcher<TI, TO> = Future<TO> Function(
  TI? input,
  DataSource<TO>? dataSource,
);
