import 'dart:ui';

extension PatataResponsive on num {
  
  /// handle device sizes
  FlutterView get view => PlatformDispatcher.instance.views.first;
  /// define a get device width
  double get physicalWidth => view.physicalSize.width;
  /// define a get device height
  double get physicalHeight => view.physicalSize.height;
  /// define a get device ratio
  double get devicePixelRatio => view.devicePixelRatio;

  /// define a get is landscape mode
  bool get isLandscape => view.physicalSize.aspectRatio > 1;
  /// define a get screen width
  double get screeWidth => physicalWidth / devicePixelRatio;
   /// define a get screen height
  double get screenHeight => physicalHeight / devicePixelRatio;


  /// Calculates the height depending on the device's screen size
  double get h => this * screenHeight / 100;

  /// Calculates the width depending on the device's screen size
  double get w => this *  screeWidth / 100;

  ///Calculates the sp (Scalable Pixel Half Screen) depending on the device's screen size
  ///This is useful in cas you split screen in landscape mode 
  double get sph => this *  (isLandscape ? (screeWidth * 0.5) : screeWidth) / 100;

  /// Calculates the sp (Scalable Pixel) depending on the device's screen size
  double get sp => this * ((isLandscape ? screenHeight : screeWidth) / devicePixelRatio) / 100;

  
}
