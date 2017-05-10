class CreateTables < ActiveRecord::Migration[5.1]
  def change
    create_table(:recipes) do |t|
      t.column(:name, :string)
      t.column(:instructions, :string)
      t.column(:rating, :integer)

      t.timestamps
    end
    create_table(:ingredients) do |t|
      t.column(:item, :string)

      t.timestamps
    end
    create_table(:tags) do |t|
      t.column(:category, :string)

      t.timestamps
    end
    create_table(:ingredients_recipes) do |t|
      t.belongs_to :recipe, index: true
      t.belongs_to :ingredient, index: true

      t.timestamps
    end
    create_table(:recipes_tags) do |t|
      t.belongs_to :recipe, index: true
      t.belongs_to :tag, index: true

      t.timestamps
    end
  end
end
