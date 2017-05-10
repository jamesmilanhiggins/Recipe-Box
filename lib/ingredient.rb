class Ingredient < ActiveRecord::Base
  has_many :ingredients_recipes
  has_many :recipes, through: :ingredients_recipes

  validates(:item, :presence => true)
end
