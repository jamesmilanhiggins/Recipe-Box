require "spec_helper"

describe(Recipe) do
  it { should have_and_belong_to_many(:ingredients) }
  it { should have_and_belong_to_many(:tags) }

  it { should validate_numericality_of(:rating) }
end
