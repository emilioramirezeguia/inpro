require 'sinatra/base'

class App < Sinatra::Base
  get '/' do
    erb :layout
  end  
end