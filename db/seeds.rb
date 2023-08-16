# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)




# Clear the existing data
Restaurant.destroy_all

# Seed 5 valid restaurants
Restaurant.create!(
  name: "Epicure",
  address: "75008 Paris",
  category: "french"
)

Restaurant.create!(
  name: "Sushi Garden",
  address: "123 Main St",
  category: "japanese"
)

Restaurant.create!(
  name: "La Trattoria",
  address: "456 Elm St",
  category: "italian"
)

Restaurant.create!(
  name: "Le Petit Bistro",
  address: "789 Oak St",
  category: "french"
)

Restaurant.create!(
  name: "Golden Dragon",
  address: "555 Broadway St",
  category: "chinese"
)
