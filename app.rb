require_relative 'config/environment'
require 'pry'

class App < Sinatra::Base

  get '/name' do
    resp = Rack::Response.new

    resp.status = 200
    "My name is "
  end

  get '/hometown' do
    resp = Rack::Response.new
    resp.status = 200

    "My hometown is "
  end

  get '/favorite-song' do
    resp = Rack::Response.new
    resp.status = 200

    "My favorite song is "
  end



end
