require 'sinatra'

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/' do
  "hello!"
end

get '/secret/' do
  "shhh"
end

get '/hola' do
  "test"
end

get '/cat' do
  erb(:index)
end
