require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Shawn"
  end

  get '/hometown' do
    "My hometown is Fort Collins, CO"
  end

  get '/favorite-song' do
    "My favorite song is an impossible question to answer"
  end

end
