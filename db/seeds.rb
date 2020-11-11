# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Product.create(name: "Creme Egg", category: "Chocolate")
Product.create(name: "Freddo", category: "Chocolate")
Product.create(name: "Mars Bar", category: "Chocolate")
Product.create(name: "Toblerone", category: "Chocolate")


puts "Creating snacks..."
creme_egg = { name: "Creme Egg", category: "Chocolate" }
freddo =  { name: "Freddo", category: "Chocolate" }
mars_bar = { name: "Mars Bar", category: "Chocolate" }
toblerone = { name: "Toblerone", category: "Chocolate" }


[ creme_egg, freddo, mars_bar, toblerone ].each do |attributes|
  product = Product.create!(attributes)
  puts "Created #{product.name}"
end
puts "Finished!"