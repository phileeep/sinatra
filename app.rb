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

get '/cat' do
  @name = ["Kitty", "Meow Meow", "Mittens"].sample
  erb(:index)
end

get '/erbtest' do 
  erb "Hi there vistor <%= 2 + 2 %>"
end