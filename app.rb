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

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
