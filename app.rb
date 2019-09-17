require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end
    
    get '/name' do
        "My name is Karina"
      end
    
      get '/hometown' do
        "My hometown is Queens, NY"
      end
    
      get '/favorite-song' do
        "My favorite song is anything indie usually"
      end
end
