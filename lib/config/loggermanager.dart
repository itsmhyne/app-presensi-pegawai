import 'package:logger/logger.dart';

class LoggerManager {
  static final Logger _logger = Logger();

  static Logger getLogger() {
    return _logger;
  }
}
