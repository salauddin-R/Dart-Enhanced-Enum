enum PaymentStatus {
  paid,
  unpaid;

  bool isPaid() {
    return this == PaymentStatus.paid;
  }
}

void main() {
  print(PaymentStatus.paid.isPaid());
  print(PaymentStatus.unpaid.isPaid());
}
