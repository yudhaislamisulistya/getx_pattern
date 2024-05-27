// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BookModelImpl _$$BookModelImplFromJson(Map<String, dynamic> json) =>
    _$BookModelImpl(
      bookId: (json['book_id'] as num?)?.toInt() ?? 0,
      title: json['title'] as String? ?? '-',
      author: json['author'] as String? ?? '-',
      publicationYear: (json['publication_year'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$BookModelImplToJson(_$BookModelImpl instance) =>
    <String, dynamic>{
      'book_id': instance.bookId,
      'title': instance.title,
      'author': instance.author,
      'publication_year': instance.publicationYear,
    };
