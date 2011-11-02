require 'sinatra'

get '/' do
  redirect 'http://callbytxt.org/'
end

get '/:id' do
  redirect 'http://callbytxt.org/call/'+params[:id]
end

