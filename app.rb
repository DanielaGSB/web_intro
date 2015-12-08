require 'sinatra'

get '/random-cat' do

  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @hh = params[:name]
  erb(:index)
end
