class RecipeSerializer
  include FastJsonapi::ObjectSerializer
  attributes :label, :image, :url, :yield, :ingredientLines, :source, :calories
end
