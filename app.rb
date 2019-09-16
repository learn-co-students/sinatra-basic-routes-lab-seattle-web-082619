require_relative 'config/environment'

class App < Sinatra::Base

    get('/name') do
        "My name is Krista"
    end

    get('/hometown') do
        "My hometown is Brainerd, MN"
    end

    get('/favorite-song') do
        "My favorite song is The Chicken Dance"
    end

end
