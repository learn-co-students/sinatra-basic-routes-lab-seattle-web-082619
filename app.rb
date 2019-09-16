require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Ian."
  end


  get '/hometown' do
    "My hometown is Loveland."
  end

  get '/favorite-song' do
    "My favorite song is Born this Way By Gaga."
  end


end
