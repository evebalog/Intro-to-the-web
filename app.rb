require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "Sinatra is wonderful????"
end

get '/noora' do
  "Chemical Engineer"
end

get '/eva' do
  "Misses cycling a lot"
end

get '/cat' do
  erb(:index)
end
