require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Bucky Clark"
    end

    get '/hometown' do
        "My hometown is Little Rock"
    end

    get '/favorite-song' do
        "My favorite song is Chevrolet"
    end

end