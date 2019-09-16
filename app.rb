require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Mei"
  end
  
  get '/hometown' do
     "My hometown is Brooklyn, New York"
  end 
  
  get '/favorite-song' do
    "My favorite song is Bare in the Basin by Gaelic Storm "
  end 
  
end
