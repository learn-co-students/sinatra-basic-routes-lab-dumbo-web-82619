require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Mykle jones"
    end

    get '/hometown' do
        "My hometown is the bronx"
    end

    get '/favorite-song' do
        "My favorite song is DNA by kendrick lamar"
    end

end
