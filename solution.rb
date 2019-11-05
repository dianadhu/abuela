require 'sinatra'

name = ""

get '/' do
  erb :codigo
end

get '/page' do
  @name = name
  erb :page
end

post '/page' do
  name = params[:name]
  redirect '/page'
end
