require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :input
  end 



end