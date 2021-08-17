class RecipesController < ApplicationController
    def index
        recipes = Recipe.all
        render json: RecipeSerializer.new(recipes)
    end

    def create
        recipe = Recipe.new(recipe_params)
        if recipe.save
            render json: RecipeSerializer.new(recipe), status: :accepted
          else
            render json: { errors: recipe.errors.full_messages }, status: :unprocessible_entity
        end
    end

    def destroy
        recipe = Recipe.find(params[:id])
        recipe.destroy
    end

    def recipe_params
        params.require(:recipe).permit(:label, :image, :url, :yield, :ingredientLines, :source, :calories) 
    end
    
end
