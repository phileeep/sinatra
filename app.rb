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
  erb(:index)
end