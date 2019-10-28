require 'sinatra'
require 'shotgun'

  set :session_secret, 'super secret!'

get '/' do
  'Hello Tenzin and Natalie!'
end

get '/secret' do
  'This is a very secret message'
end

get '/cat' do
  "<div style='border: 3px dashed red'>
  <img src= 'http://bit.ly/1eze8aE'>
  </div>"
end
