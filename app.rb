require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
    "Hello, World!"
  end
  
  get '/name' do
    "My name is Sara"
  end
  
  get '/hometown' do
    "My hometown is Stockton"
  end
  
  get '/favorite--song' do
    "My favorite song is 3 Daqat"
  end
end
