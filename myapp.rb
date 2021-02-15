require 'sinatra'
require 'shotgun'

get '/' do
  'Hello, world!'
end

get '/secret' do
  'This is a secret page'
end

get '/cat' do
  erb(:index)
end
