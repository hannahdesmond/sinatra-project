require 'sinatra'
require 'shotgun'

get '/' do
  'Hello, world!'
end

get '/secret' do
  'This is a secret page'
end

get '/cat' do
  "<div style='border: 3px dashed red'>
     <img src='https://icatcare.org/app/uploads/2018/07/Thinking-of-getting-a-cat.png'>
  </div>"
end
