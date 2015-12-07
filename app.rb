require 'sinatra'

get '/' do
  @name_sample = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
