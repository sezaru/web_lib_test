import 'dart:io' as io;

String operatingSystem() {
  return io.Platform.operatingSystem;
}

class Platform {
  static String operatingSystem = io.Platform.operatingSystem;
}