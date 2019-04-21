require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  post '/food' do
    "Hey, #{params[:name].to_s}! I really like #{params[:favorite_food].to_s} too!"
  end

end
