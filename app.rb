require_relative 'config/environment'

class App < Sinatra::Base

    get('/name') { "My name is Krista" }

    get('/hometown') { "My hometown is Brainerd, MN" }

    get('/favorite-song') { "My favorite song is The Chicken Dance" }

end
