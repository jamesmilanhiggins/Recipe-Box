class DropJoinTables < ActiveRecord::Migration[5.1]
  def change
    drop_table(:ingredients_recipes)
    drop_table(:recipes_tags) 
  end
end
