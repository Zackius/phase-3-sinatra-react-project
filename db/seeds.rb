puts "🌱 Seeding spices..."

# Seed your database here
puts "Seeding notes..."


Book.create(books_name: "My life in Crime", number_pages: 290, author: "John Kiriamiti", year_of_realese: 2010, cost: 1000)
Book.create(books_name: "Life Choices", number_pages: 450, author: "John Peter", year_of_realese: 1990, cost: 1200)

puts "✅ Done seeding!"