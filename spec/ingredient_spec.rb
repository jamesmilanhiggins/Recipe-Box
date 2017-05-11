require "spec_helper"

describe(Ingredient) do
  it {should have_and_belong_to_many(:recipes)}
  
  it ("validates presence of an item") do
    ingredient = Ingredient.new({item: "" })
    expect(ingredient.save).to eq false
  end

end
