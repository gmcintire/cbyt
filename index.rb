require 'sinatra'

get '/:id' do
  redirect 'http://callbytxt.org/call/'+params[:id]
end

