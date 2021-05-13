// Exceptional Handling

void main() {
  int mustGreaterThanZero(int x) {
    if (x <= 0) throw Exception('Value must be greater than ZERO');
    return x;
  }

  void verification(var x) {
    var valueVerify;

    try {
      valueVerify = mustGreaterThanZero(x);
    } catch (e) {
      print(e);
    } finally {
      if (valueVerify == null)
        print('Value is NOT accepted');
      else
        print('Value Verified $valueVerify');
    }
  }

  verification(0);
}
