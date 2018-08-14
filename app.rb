require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    'WELCOME'
  end
  
  get '/name' do
    'Hi, my name is name'
  end
  
  get '' do
    
  end
end
