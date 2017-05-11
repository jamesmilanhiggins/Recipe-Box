require "spec_helper"

describe(Tag) do
  it {should have_and_belong_to_many(:recipes)}

  it ("converts the tag to uppercase before saving") do
    tag = Tag.create({category: "Mexican"})
    expect(tag.category).to eq "MEXICAN"
  end
end
