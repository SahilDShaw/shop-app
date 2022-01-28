// implements tells us to implement each function in the parent class in child class
class HttpException implements Exception {
  final String message;

  HttpException(this.message);

  @override
  String toString() {
    return message;
    // return super.toString();  // Instance of 'HttpException'
  }
}
