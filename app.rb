require 'sinatra'
require "sinatra/reloader" if development?


get '/here' do
  "I am here!"
end

get '/hellohello' do
  "Hello Jello"
end

get '/secret' do 
  "Many Secrets"
end

get '/random-cat' do
  @name = ["Kitty", "Meow Meow", "Mittens"].sample
  erb(:index)
end

get '/cat-form' do
  @name = params[:name]
  erb(:form)
end

post "/named-cat" do
  @name = params[:name]
  erb(:index)
end
