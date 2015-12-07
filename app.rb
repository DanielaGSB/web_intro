require 'sinatra'
# require 'shotgun'

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
  @random = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
