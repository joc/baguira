require 'sinatra'
require 'rubygems'
require 'sinatra/content_for'

get '/' do
  erb :index
end

get '/inicio' do
  erb :index
end

get '/portafolio' do
	erb :portafolio
end

get '/contacto' do
	erb :contacto
end

get '/multimedia' do
	erb :multimedia 
end

get '/multimedia/videos' do
	erb :"multimedia/videos", :layout => :layout_B
end

get '/multimedia/animaciones' do
	erb :"multimedia/animaciones", :layout => :layout_B
end

get '/multimedia/interactivos' do
	erb :"multimedia/interactivos", :layout => :layout_B
end

get '/multimedia/web' do
	erb :"multimedia/web", :layout => :layout_B
end
