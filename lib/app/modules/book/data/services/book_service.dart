import 'package:project/app/const.dart';
import 'package:project/app/modules/book/data/models/book/book_model.dart';
import 'package:dio/dio.dart';

class BookService {
  final Dio dio = Dio();
  Future<List<BookModel>> getBooks() async {
    final response = await dio.get(
      '${baseUrl}books?select=*',
      options: Options(
        headers: {
          'apikey': apiKey,
          'Authorization': 'Bearer $apiKey',
        },
      ),
    );

    print('Response: ${response.data}');
    if (response.statusCode == 200) {
      final data = response.data as List;
      return List.generate(data.length, (index) {
        return BookModel.fromJson(data[index]);
      });
    } else {
      return [];
    }
  }
}
