require "spec_helper"

describe(Recipe) do
  it { should have_and_belong_to_many(:ingredients) }
  it { should have_and_belong_to_many(:tags) }

  it { should validate_numericality_of(:rating) }

  # describe ".sorted_recipes" do
  #   it "returns an array of all recipes sorted by rating highest to lowest" do
  #     recipe1 = Recipe.create({name: 'recipe1', rating: 1})
  #     recipe2 = Recipe.create({name: 'recipe2', rating: 10})
  #     recipe3 = Recipe.create({name: 'recipe2', rating: 5})
  #     expect(Recipe.sorted_recipes).to eq [recipe2, recipe3, recipe1]
  #   end
  # end
end
