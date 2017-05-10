require "bundler/setup"
Dir[File.dirname(__FILE__) + '/lib/*.rb'].each { |file| require file }
Bundler.require :default

get "/" do
  erb :index
end
