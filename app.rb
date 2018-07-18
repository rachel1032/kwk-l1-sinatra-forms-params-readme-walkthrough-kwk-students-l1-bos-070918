require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end


post '/food' do
  "My name is #{params[:user_name]} and I love #{params[:fav_food]}"
  params[:fav_food]
  end
end

