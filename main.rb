require 'sinatra'

set :public_folder, File.dirname(__FILE__) + '/static'

get '/' do
  "Hello world!"
end

get '/day' do
  erb :day
end

get '/time' do
  erb :time
end
