import 'package:get/get.dart';
import '../controllers/article_detail_controller.dart';

class ArticleDetailBinding extends Bindings {
  @override
  void dependencies() {
    // Menginisialisasi ArticleDetailController saat halaman WebView diakses
    Get.lazyPut<ArticleDetailController>(
      () => ArticleDetailController(),
    );
  }
}
