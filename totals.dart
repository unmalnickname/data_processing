import 'dart:io';

void main(List<String> arguments) {
  if (arguments.isEmpty) {
    print('Usage: dart totals.dart <inputFile.csv>');
    exit(1);
  }

  final inputFile = arguments.first;
  print(inputFile);

  final lines = File(inputFile).readAsLinesSync();

  for (var line in lines) {
    print(line);
  }
}
