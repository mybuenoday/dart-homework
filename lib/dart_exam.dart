import 'dart_debug_sample.dart';

void main() {
  YukymController yukymController = YukymController();
  print(yukymController.getTyA()); // 해당 월에 맞는 자시의 국 표시
  print(yukymController.getTyB()); // 해당 시간에 맞는 자시의 국 표시
}
// 12월 경오6국, 17시 갑자9국