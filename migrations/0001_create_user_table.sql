-- Migration number: 0001 	 2024-08-11T12:29:45.715Z
model User {
  id    Int     @id @default(autoincrement())
  email String  @unique
  name  String?
}