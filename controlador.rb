require 'sinatra'
require 'rubygems'
require 'sinatra/content_for'

get '/' do
  erb :index
end

get '/inicio' do
  erb :index
end


get '/multimedia' do
	erb :multimedia
end

get '/portafolio' do
	erb :portafolio
end

get '/book' do
	erb :book
end
