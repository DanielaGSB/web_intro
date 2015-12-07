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
  "<div style='border: 3px dashed red'>
     <img src='http://bit.ly/1eze8aE'>
   </div>"
end
