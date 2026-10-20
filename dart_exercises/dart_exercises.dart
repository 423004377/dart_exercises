void main() {
  String customerName = 'Jean';
  int quantity = 3;
  double unitPrice = 49.50;
  bool isMember = true;

  double total = quantity * unitPrice;

  bool isOver100 = total > 100;

  print('Customer: $customerName');
  print('Quantity: $quantity');
  print('Unit price: ₱$unitPrice');
  print('Total: ₱$total');
  print('Is member: $isMember');
  print('Is the total over ₱100? $isOver100');
}