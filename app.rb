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
  "<div style='border: red dashed 3px'>
  <img src='https://i.imgur.com/jFaSxym.png'>
  </div>"
end