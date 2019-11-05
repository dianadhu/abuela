require 'sinatra'
require 'rubygems'

get '/' do
<<<<<<< HEAD
	erb :dijo
end

get '/answer' do
	said = params[:say]
	@str = ""
	if said.match(said.upcase) == nil
		@str = "Habla mas duro mijito"
	else
		@str = "Ahhh si, manzanas!"
	end
	erb :codigo
=======
  erb :index
end

get '/respuesta' do
  if params[:resp]==params[:resp].upcase
  erb :upcase
  else
  erb :others
  end
>>>>>>> 1978eee026dea29c79d8ad2c071f7170b4c7045f
end
