part of 'image_magick_q8_but_with_working_linux_this_time.dart';

/// Represents a result to a call to [pixelGetException].
class PixelGetExceptionResult {
  final ExceptionType exceptionType;
  final String description;

  PixelGetExceptionResult(
    this.exceptionType,
    this.description,
  );

  @override
  String toString() =>
      'PixelGetExceptionResult{exceptionType: $exceptionType, description: $description}';
}

/// Represents a result to a call to [pixelGetHSL].
class PixelGetHSLResult {
  final double hue;
  final double saturation;
  final double lightness;

  PixelGetHSLResult(
    this.hue,
    this.saturation,
    this.lightness,
  );

  @override
  String toString() =>
      'PixelGetHSLResult{hue: $hue, saturation: $saturation, lightness: $lightness}';
}
