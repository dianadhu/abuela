require 'sinatra'

get '/' do
  erb :index
end

get '/respuesta' do
  if params[:resp]==params[:resp].upcase
  erb :upcase
  else
  erb :others
  end
end
