import 'package:dart_application/dart_application.dart' as dart_application;

typedef oneparam = int Function(int? x);
void main(List<String> arguments) {
  // print('Hello world: ${dart_application.calculate()}!');
  munshi((x) => 8 + x!);
}

void munshi(oneparam one) {
  print(one(12));
}
