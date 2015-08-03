require 'sinatra'
require 'shotgun'
  get '/' do
    @name = %w(Amigo Oscar Viking).sample
    erb :index
  end
