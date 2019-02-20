import qux;
import frop: Frop;
template Base(T) {
  static if (is(T == super)) alias Base = Object;
}

class Foo {
  class Nested: Base!Foo { }
  void func(Frop) { }
  void thunk() { }
}
