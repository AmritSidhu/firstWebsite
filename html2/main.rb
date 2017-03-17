require 'sinatra'

get '/' do
  File.read("home.html")
end

get '/home' do
  File.read("home.html")
end

get '/battleship' do
  File.read("battleship.html")
end

get '/shoppingcart' do
  File.read("shoppingcart.html")
end

get '/shortgame' do
  File.read("shortgame.html")
end
