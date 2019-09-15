require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Dan."
  end

  get '/hometown' do
   "My hometown is Ridgewood."
  end

  get '/favorite-song' do
    "My favorite song is 'Purple Rain'."
  end

end
