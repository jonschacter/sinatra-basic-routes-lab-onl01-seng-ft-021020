require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Jon"
    end

    get '/hometown' do
        "My hometown is San Ramon"
    end

    get '/favorite-song' do
        "My favorite song is In The Air Tonight"
    end
end
