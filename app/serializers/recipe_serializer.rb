class RecipeSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :image, :url, :servings, :ingredients
end
