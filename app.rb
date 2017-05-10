require "bundler/setup"
Bundler.require :default
Dir[File.dirname(__FILE__) + '/lib/*.rb'].each { |file| require file }

get "/" do
  erb :index
end

get "/recipes" do
  @recipes = Recipe.all
  erb :recipes
end

post "/recipes" do
  name = params['name']
  instructions = params['instructions']
  rating = params['rating'].to_i
  Recipe.create({name: name, instructions: instructions, rating: rating})
  redirect "/recipes"
end
