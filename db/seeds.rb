# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Pet.create(name: "Fido", category: "dog", found_on: Date.today)
Pet.create(name: "Kipper", category: "dog", found_on: Date.today)
Pet.create(name: "Coco", category: "fish", found_on: Date.today)
