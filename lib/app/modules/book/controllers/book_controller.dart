import 'package:get/get.dart';
import 'package:project/app/modules/book/mixins/author_mixin.dart';
import 'package:project/app/modules/book/mixins/publisher_mixin.dart';

class BookController extends GetxController with AuthorMixin, PublisherMixin {
  //TODO: Implement BookController

  final count = 0.obs;
  final title = 'BookView'.obs;
  @override
  void onInit() {
    super.onInit();
    getDataAuthors();
    getDataPublishers();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  void increment() => count.value++;
}
