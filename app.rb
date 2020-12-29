require 'sinatra/base'

class App < Sinatra::Base

  get '/' do
    "hello world"
  end
  
  get '/newteam' do
    
    erb :newteam
  end


  post '/newteam' do
    @team_name = params[:name]
    
    erb :team
  end
  
end
