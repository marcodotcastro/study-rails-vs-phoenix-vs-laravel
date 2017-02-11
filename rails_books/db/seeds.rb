# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do
	Book.create(title: "Ready Player One", author: "Ernest Cline")
	Book.create(title: "Rails for dummies", author: "Alex Kovshovik")
	Book.create(title: "Benefits mode easy", author: "Jim Scott")
end
