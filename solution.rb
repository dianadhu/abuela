require 'sinatra'

get '/' do
	erb :index
end

post '/abuelita' do
	if params[:queDijo] == params[:queDijo].upcase && params[:queDijo] != "" 
		"Ahhh si, manzanas!"
		else
		<<-HTML
		<h1>Habla más duro mijito</h1>
		HTML
	end
end
