require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  post '/food' do
    "Hey, #{params[:name]}! I really like #{params[:favorite_food]} too!"
  end

end
