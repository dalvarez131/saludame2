require 'sinatra'

get '/maker/:nombre' do
  @nombre = params[:nombre]
  erb :user
end
