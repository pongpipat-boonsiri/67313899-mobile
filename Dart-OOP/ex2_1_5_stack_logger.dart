mixin Loggable {
  void log(String msg) {
    print("[${DateTime.now()}] $msg");
  }
}

class Stack<T> with Loggable {
  final List<T> _items = [];

  void push(T item) {
    _items.add(item);
    log("Push: $item");
  }

  T? pop() {
    if (_items.isEmpty) {
      log("Pop ไม่สำเร็จ (Stack ว่าง)");
      return null;
    }

    T item = _items.removeLast();
    log("Pop: $item");
    return item;
  }

  void showStack() {
    print("Stack: $_items");
  }
}

void main() {
  Stack<int> stack = Stack<int>();

  stack.push(67);
  stack.push(34000);
  stack.push(3500);

  stack.showStack();

  stack.pop();

  stack.showStack();
}