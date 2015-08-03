require 'sinatra'
require 'shotgun'
  get '/' do
    'hello!'
  end
  get '/secret' do
    'prete parrot'
  end
