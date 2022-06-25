import 'package:get/get.dart';

class DetailContorller extends GetxController {
  var fev = 0.obs;
  void favController() {
    if (fev.value == 1) {
      Get.snackbar("Loved it", "You Already Loved it");
    } else {
      fev.value++;
      Get.snackbar("Loved it", "You Just Loved it");
    }
  }
}
