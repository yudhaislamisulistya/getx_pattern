// ignore_for_file: unnecessary_overrides

import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:project/app/modules/book/data/models/book/book_model.dart';
import 'package:project/app/modules/book/data/services/book_service.dart';
import 'package:project/app/modules/book/mixins/author_mixin.dart';
import 'package:project/app/modules/book/mixins/publisher_mixin.dart';

class BookController extends GetxController with AuthorMixin, PublisherMixin {
  final BookService _bookService = BookService();
  final _books = <BookModel>[].obs;
  List<BookModel> get books => _books;
  final isLoading = false.obs;

  Future<void> getBooks() async {
    isLoading.value = true;
    try {
      final data = await _bookService.getBooks();
      _books.assignAll(data);
    } catch (e) {
      Get.snackbar(
        'Error',
        'Failed to get books',
        backgroundColor: Colors.red,
        colorText: Colors.white,
        snackPosition: SnackPosition.BOTTOM,
      );
    } finally {
      isLoading.value = false;
    }
  }

  @override
  void onInit() {
    super.onInit();
    getBooks();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
