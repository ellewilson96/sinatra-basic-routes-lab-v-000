require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    @name = Name.all
    "My name is"
  end

  get '/hometown' do
    @hometown = Hometown.all
    "My hometown is"
  end

  get '/favorite-song' do
    @favorite = Favorite
  end
end
