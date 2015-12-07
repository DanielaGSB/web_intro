require 'sinatra'

get '/random-cat' do
  @name_sample = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name_sample = params[:name]
  erb(:index)
end
