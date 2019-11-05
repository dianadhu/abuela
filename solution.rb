require 'sinatra'
require 'rubygems'

get '/' do
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
end
