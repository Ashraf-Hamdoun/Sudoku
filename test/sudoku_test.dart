import 'package:flutter_test/flutter_test.dart';

import 'package:sudoku/sudoku.dart';

void main() {
  test('ensure the numbers of rows and columns', () {
    final sudoku = Sudoku();
    expect(sudoku.numberOfRows, 0);
    expect(sudoku.numberOfColumns, 0);
  });
}
