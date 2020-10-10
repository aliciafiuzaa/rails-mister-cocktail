# class IngredientsController < ApplicationController
#   def index
#     @ingredient = Ingredient.all
#   end
  
#   # def show
#   #   @cocktail = Cocktail.new

#   # end

#   def new
#     @ingredient = Ingredient.new
#   end

#   def create
#     @ingredient = Ingredient.new(ingredients_params)
#     if @ingredient.save
#       redirect_to ingredient_path(@ingredient)
#     else
#       render "new"
#     end
#   end

#   # def destroy
#   #   @ingredient = Ingredient.find(params[:id])
#   #   @ingredient.destroy
#   #   redirect_to ingredient_path(@ingredient.cocktail)
#   # end

#   private

#   def ingredients_params
#     params.require(:ingredient).permit(:name)
#   end
# end
