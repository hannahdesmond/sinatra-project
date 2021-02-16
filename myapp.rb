require 'sinatra'
require 'shotgun'

get '/' do
  'Hello, world!'
end

get '/secret' do
  'This is a secret page'
end

get '/random-cat' do
  @cat_name = ["Randall", "Minnie", "Susan"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @cat_name = params[:name]
  erb(:index)
end
