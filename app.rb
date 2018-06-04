require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    @name = Name.all
    "My name is #{name}"
    erb :'name/index.html.erb'
  end

  get '/hometown' do
    @hometown = Hometown.all
    "My hometown is #{hometown}"
    erb :'hometown/index.html.erb'
  end

  get '/favorite-song' do
    "My favorite song is #{favorite-song}"

    erb :'favorite-song/index.html.erb'
  end
end
