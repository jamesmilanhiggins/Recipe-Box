class UpdateTablesForHasAndBelongsToMany < ActiveRecord::Migration[5.1]
  def change
    create_join_table :ingredients, :recipes do |t|
      t.index [:ingredient_id, :recipe_id]
    end

    create_join_table :recipes, :tags do |t|
      t.index [:recipe_id, :tag_id]
    end
  end
end
