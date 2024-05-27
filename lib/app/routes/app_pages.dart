import 'package:get/get.dart';

import '../modules/book/bindings/book_binding.dart';
import '../modules/book/views/book_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.BOOK;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.BOOK,
      page: () => const BookView(),
      binding: BookBinding(),
    ),
  ];
}
