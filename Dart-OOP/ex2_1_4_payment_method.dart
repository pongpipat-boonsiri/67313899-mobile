abstract class PaymentMethod {
  void pay(double amount);
}

class CreditCard extends PaymentMethod {
  @override
  void pay(double amount) {
    print("ชำระด้วยบัตรเครดิต จำนวน $amount บาท");
  }
}

class PromptPay extends PaymentMethod {
  @override
  void pay(double amount) {
    print("ชำระด้วย PromptPay จำนวน $amount บาท");
  }
}

class CashOnDelivery extends PaymentMethod {
  @override
  void pay(double amount) {
    print("ชำระเงินปลายทาง จำนวน $amount บาท");
  }
}

void main() {
  List<PaymentMethod> payments = [
    CreditCard(),
    PromptPay(),
    CashOnDelivery(),
  ];

  for (var payment in payments) {
    payment.pay(67);
  }
}