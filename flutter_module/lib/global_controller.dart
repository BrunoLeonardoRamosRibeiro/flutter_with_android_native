import 'package:get/get.dart';

class GlobalController extends GetxController {
  Future<String> doSomething() async {
    await Future.delayed(const Duration(seconds: 3));

    return 'Realizado alguma coisa';
  }
}
