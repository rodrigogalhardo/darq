import '../utility/error.dart';

extension ReverseExtension<T> on Iterable<T> {
  /// Reverses the order of the iterable.
  ///
  /// The iterable is iterated over and stored in a list. The resulting
  /// iterable is the product of then iterating over that list in reverse
  /// order.
  ///
  /// Example:
  ///
  ///     void main() {
  ///       final list = [1, 2, 3, 4];
  ///       final result = list.reverse();
  ///
  ///       // Result: [4, 3, 2, 1]
  ///     }
  Iterable<T> reverse() {
    checkNullError(this);
    return toList().reversed;
  }
}
