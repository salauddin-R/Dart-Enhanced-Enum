import 'dart:io';

enum UserRole {
  admin("admin", 1),
  maneger("maneger", 2),
  customer("Customer", 3);

  final String title;
  final int level;

  const UserRole(this.title, this.level);
}

void main() {
  print(UserRole.admin.level);
  print(UserRole.values);
  print(UserRole.customer.title);
}
