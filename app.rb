require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Nick"
    end 

    get '/hometown' do
        "My hometown is Hillside, NJ"
    end

    get '/favorite-song' do
        "My favorite song is Billie Jean"
    end

end
