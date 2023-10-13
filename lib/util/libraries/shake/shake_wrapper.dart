import 'package:injectable/injectable.dart';
import 'package:shake_flutter/shake_flutter.dart';
import 'package:tumblr/util/constants.dart';

@lazySingleton
class ShakeWrapper {
  void startShake() {
    Shake.setShowFloatingReportButton(true);
    Shake.setInvokeShakeOnShakeDeviceEvent(true);
    Shake.setInvokeShakeOnScreenshot(true);
    Shake.start(
      Constants.shakeClientId,
      Constants.shakeClientSecret,
    );
  }
}
