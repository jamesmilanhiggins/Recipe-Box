require "spec_helper"


describe("visit the tags page via the homepage", {:type => :feature}) do
  it("gets to the tag page") do
    visit("/")
    click_link("Tags")
    expect(page).to have_content("Add a tag")
  end
end
describe("the tag creation path", {:type => :feature}) do
  it("creates a tag") do
    visit("/")
    click_link("Tags")
    expect(page).to have_content("Add a tag")
    fill_in("category", with: "Mexican")
    click_button("Add Tag")
    expect(page).to have_content("MEXICAN")
  end
end
describe("the update tag path", {:type => :feature}) do
  it("visits the tags page and then visits an individual tag page") do
    Tag.create({category: "French2"})
    visit("/tags")
    click_link("Tags")
    click_link("FRENCH2")
    expect(page).to have_content("FRENCH2")

    fill_in("category", with: "French Food")
    click_button("Update Tag")
    expect(page).to have_content("FRENCH FOOD")
  end
end
