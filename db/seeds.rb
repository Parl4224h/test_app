# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
[
  "The Great Gatsby",
  "Pride and Prejudice",
  "1984",
  "To Kill a Mockingbird",
  "The Catcher in the Rye",
  "The Hobbit",
  "Fahrenheit 451",
  "Jane Eyre",
  "The Lord of the Rings",
  "Brave New World",
  "Little Women",
  "The Chronicles of Narnia"
].each do |title|
  Book.find_or_create_by!(title: title)
end
