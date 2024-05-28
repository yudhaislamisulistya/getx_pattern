import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/book_controller.dart';

class BookView extends GetView<BookController> {
  const BookView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Data Buku'),
        centerTitle: true,
      ),
      body: Center(
        child: Obx(() {
          if (controller.isLoading.value) {
            return const CircularProgressIndicator();
          } else {
            return ListView.builder(
              itemCount: controller.books.length,
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text(controller.books[index].title),
                  subtitle: Row(
                    children: [
                      Text(controller.books[index].author),
                      const SizedBox(width: 10),
                      Text(controller.books[index].publicationYear.toString()),
                    ],
                  ),
                );
              },
            );
          }
        }),
      ),
    );
  }
}
