// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'book_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BookModel _$BookModelFromJson(Map<String, dynamic> json) {
  return _BookModel.fromJson(json);
}

/// @nodoc
mixin _$BookModel {
  @JsonKey(name: 'book_id')
  int get bookId => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'author')
  String get author => throw _privateConstructorUsedError;
  @JsonKey(name: 'publication_year')
  int get publicationYear => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BookModelCopyWith<BookModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookModelCopyWith<$Res> {
  factory $BookModelCopyWith(BookModel value, $Res Function(BookModel) then) =
      _$BookModelCopyWithImpl<$Res, BookModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'book_id') int bookId,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'author') String author,
      @JsonKey(name: 'publication_year') int publicationYear});
}

/// @nodoc
class _$BookModelCopyWithImpl<$Res, $Val extends BookModel>
    implements $BookModelCopyWith<$Res> {
  _$BookModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bookId = null,
    Object? title = null,
    Object? author = null,
    Object? publicationYear = null,
  }) {
    return _then(_value.copyWith(
      bookId: null == bookId
          ? _value.bookId
          : bookId // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      publicationYear: null == publicationYear
          ? _value.publicationYear
          : publicationYear // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BookModelImplCopyWith<$Res>
    implements $BookModelCopyWith<$Res> {
  factory _$$BookModelImplCopyWith(
          _$BookModelImpl value, $Res Function(_$BookModelImpl) then) =
      __$$BookModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'book_id') int bookId,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'author') String author,
      @JsonKey(name: 'publication_year') int publicationYear});
}

/// @nodoc
class __$$BookModelImplCopyWithImpl<$Res>
    extends _$BookModelCopyWithImpl<$Res, _$BookModelImpl>
    implements _$$BookModelImplCopyWith<$Res> {
  __$$BookModelImplCopyWithImpl(
      _$BookModelImpl _value, $Res Function(_$BookModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bookId = null,
    Object? title = null,
    Object? author = null,
    Object? publicationYear = null,
  }) {
    return _then(_$BookModelImpl(
      bookId: null == bookId
          ? _value.bookId
          : bookId // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      publicationYear: null == publicationYear
          ? _value.publicationYear
          : publicationYear // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BookModelImpl implements _BookModel {
  const _$BookModelImpl(
      {@JsonKey(name: 'book_id') this.bookId = 0,
      @JsonKey(name: 'title') this.title = '-',
      @JsonKey(name: 'author') this.author = '-',
      @JsonKey(name: 'publication_year') this.publicationYear = 0});

  factory _$BookModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookModelImplFromJson(json);

  @override
  @JsonKey(name: 'book_id')
  final int bookId;
  @override
  @JsonKey(name: 'title')
  final String title;
  @override
  @JsonKey(name: 'author')
  final String author;
  @override
  @JsonKey(name: 'publication_year')
  final int publicationYear;

  @override
  String toString() {
    return 'BookModel(bookId: $bookId, title: $title, author: $author, publicationYear: $publicationYear)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookModelImpl &&
            (identical(other.bookId, bookId) || other.bookId == bookId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.publicationYear, publicationYear) ||
                other.publicationYear == publicationYear));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, bookId, title, author, publicationYear);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookModelImplCopyWith<_$BookModelImpl> get copyWith =>
      __$$BookModelImplCopyWithImpl<_$BookModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BookModelImplToJson(
      this,
    );
  }
}

abstract class _BookModel implements BookModel {
  const factory _BookModel(
          {@JsonKey(name: 'book_id') final int bookId,
          @JsonKey(name: 'title') final String title,
          @JsonKey(name: 'author') final String author,
          @JsonKey(name: 'publication_year') final int publicationYear}) =
      _$BookModelImpl;

  factory _BookModel.fromJson(Map<String, dynamic> json) =
      _$BookModelImpl.fromJson;

  @override
  @JsonKey(name: 'book_id')
  int get bookId;
  @override
  @JsonKey(name: 'title')
  String get title;
  @override
  @JsonKey(name: 'author')
  String get author;
  @override
  @JsonKey(name: 'publication_year')
  int get publicationYear;
  @override
  @JsonKey(ignore: true)
  _$$BookModelImplCopyWith<_$BookModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
