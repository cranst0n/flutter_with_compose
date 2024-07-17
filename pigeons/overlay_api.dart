import 'package:pigeon/pigeon.dart';

@HostApi()
abstract class OverlayApi {
  void startOverlays();
  void stopOverlays();
}
