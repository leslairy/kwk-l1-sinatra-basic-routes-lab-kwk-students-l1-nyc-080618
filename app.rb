require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    'WELCOME'
  end
end
