import 'package:freezed_annotation/freezed_annotation.dart';

part 'book_model.freezed.dart';
part 'book_model.g.dart';

@freezed
class BookModel with _$BookModel {
  const factory BookModel({
    @JsonKey(name: 'book_id') @Default(0) int bookId,
    @JsonKey(name: 'title') @Default('-') String title,
    @JsonKey(name: 'author') @Default('-') String author,
    @JsonKey(name: 'publication_year') @Default(0) int publicationYear,
  }) = _BookModel;

  factory BookModel.fromJson(Map<String, dynamic> json) => _$BookModelFromJson(json);
}
