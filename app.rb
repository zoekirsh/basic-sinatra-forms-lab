require 'sinatra/base'

class App < Sinatra::Base

  get '/team' do
    erb :team
  end

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @team = params
    erb :team
  end

end
