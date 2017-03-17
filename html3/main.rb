require 'sinatra'

get '/' do
  File.read("home.html")
end

get '/education' do
  File.read("education.html")
end

get '/experience' do
  File.read("experience.html")
end

get '/contact' do
  File.read("contact.html")
end

get '/home' do
  File.read("home.html")
end
