# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
recipes = Recipe.create([{name: "Yummy Tempeh", image: "foodpic.jpg", url: "somepage", servings: 4, ingredients: "[\"1 brick of Tempeh\", \"1/4 cup of BBQ sauce\"]", comments: "Yummy"}, 
{name: "Yummy Tofu", image: "foodpic.jpg", url: "somepage", servings: 4, ingredients: "[\"1 brick of Tofu\", \"1/4 cup of BBQ sauce\"]", comments: "Yummy"}, 
{name: "Yummy Tacos", image: "foodpic.jpg", url: "somepage", servings: 4, ingredients: "[\"1 Taco Shell\", \"1/4 cup of hot sauce\"]", comments: "Yummy"},
{name: "Yummy Pizza", image: "foodpic.jpg", url: "somepage", servings: 4, ingredients: "[\"1 Frozen Pizza\", \"1/4 cup of olives\"]", comments: "Yummy"}])
