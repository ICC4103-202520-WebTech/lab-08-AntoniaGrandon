# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Recipe.create!([
  {
    title: "Spaghetti Bolognese",
    cook_time: 45,
    difficulty: "Fácil"
  },
  {
    title: "Risotto de Champiñones",
    cook_time: 40,
    difficulty: "Media"
  },
  {
    title: "Pollo al Curry",
    cook_time: 50,
    difficulty: "Media"
  },
  {
    title: "Tarta de Manzana",
    cook_time: 60,
    difficulty: "Difícil"
  },
  {
    title: "Ensalada César",
    cook_time: 15,
    difficulty: "Fácil"
  }
])