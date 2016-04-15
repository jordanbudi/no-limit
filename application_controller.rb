require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base
  get '/' do
    erb :index
  end
  post '/results' do
    @output = lil_herb_fan_or_nah(params[:q1],params[:q2],params[:q3],params[:q4],params[:q5],params[:q6],params[:q7],params[:q8],params[:q9],params[:q10])
    erb :results
  end
end