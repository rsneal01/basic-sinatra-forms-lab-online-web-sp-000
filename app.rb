require 'sinatra/base'

class App < Sinatra::Base

  get '/' do
    "hellow world"
  end
  
  get '/newteam' do
    
    erb :newteam
  end


  post '/team' do
    @team_name = params[:name]
    
    erb :team
  end
  
end
