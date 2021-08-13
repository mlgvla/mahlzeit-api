# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
recipes = Recipe.create([{label: "Yummy Tempeh", image: "foodpic.jpg", url: "somepage", yield: 4, ingredientLines: "[\"1 brick of Tempeh\", \"1/4 cup of BBQ sauce\"]", calories: 2000.25, source: "Serious Eats"}, 
{label: "Yummy Tofu", image: "foodpic.jpg", url: "somepage", yield: 4, ingredientLines: "[\"1 brick of Tofu\", \"1/4 cup of BBQ sauce\"]", calories: 1000.25, source: "Martha Stewart"}, 
{label: "Yummy Tacos", image: "foodpic.jpg", url: "somepage", yield: 5, ingredientLines: "[\"1 Taco Shell\", \"1/4 cup of hot sauce\"]", calories: 1500.75, source: "Tasty"},
{label: "Yummy Pizza", image: "foodpic.jpg", url: "somepage", yield: 2, ingredientLines: "[\"1 Frozen Pizza\", \"1/4 cup of olives\"]", calories: 750.25, source: "Serious Eats"}])

