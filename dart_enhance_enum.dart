enum UserRole {
  admin("Admin", 1),
  manager("Manager", 2),
  customer("customer", 3);

  final String title;
  final int level;

  const UserRole(this.title, this.level);
}

void main() {
  print(UserRole.admin.title);
  print(UserRole.admin.level);
}
