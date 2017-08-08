require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Gianpaul."
  end

  get '/hometown' do
    "My hometown is the Bronx, NY."
  end

  get '/favorite-song' do
    "My favorite song is Something."
  end
end
