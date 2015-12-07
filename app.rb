require 'sinatra'

get '/' do
  erb(:index)
end

get '/secret' do
  "I've got the key, I've got the secret"
end

get '/randomshit' do
  "<img src='https://pbs.twimg.com/profile_images/616542814319415296/McCTpH_E.jpg'></img>"
end

get '/cat' do
  "<img src='http://bit.ly/1eze8aE' style='border: 1px dashed red'></img>"
end
