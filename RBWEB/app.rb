# app.rb
require 'sinatra'

get '/' do
  erb :index
end

set :port, ENV.fetch("PORT", 8080)
