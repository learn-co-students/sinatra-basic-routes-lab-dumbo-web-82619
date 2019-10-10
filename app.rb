require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Neal"
  end
  
  get '/hometown' do
    "My hometown is Hicksvill"
  end
  
  get '/favorite-song' do
    "My favorite song is Beatles"
  end
end
