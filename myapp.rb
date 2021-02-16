require 'sinatra'
require 'shotgun'

get '/' do
  'Hello, world!'
end

get '/secret' do
  'This is a secret page'
end

get '/cat' do
  @cat_name = ["Randall", "Minnie", "Susan"].sample
  erb(:index)
end
