require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
    erb :layout
end