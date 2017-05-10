class Recipe < ActiveRecord::Base
  has_many :ingredients_recipes
  has_many :ingredients, through: :ingredients_recipes
  
  has_many :recipes_tags
  has_many :tags, through: :recipes_tags
end
