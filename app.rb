require 'sinatra'

get '/random-cat' do
<<<<<<< HEAD
  @name = ["Amigo", "Oscar", "Viking"].sample
=======
  @name_sample = ["Amigo", "Oscar", "Viking"].sample
>>>>>>> 78dc49cefe2171c296f782ffb89a358e2f2c75a9
  erb(:index)
end

get '/named-cat' do
  p params
<<<<<<< HEAD
  @name = params[:name]
=======
  @name_sample = params[:name]
>>>>>>> 78dc49cefe2171c296f782ffb89a358e2f2c75a9
  erb(:index)
end
