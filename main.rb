require 'bundler/setup'
Bundler.require
require 'sinatra'
require 'sinatra/json'
require 'sinatra/reloader' if development?
require './models/model.rb'

require './routes/root.rb'
require './routes/api.rb'

# Iori
class Iori < Sinatra::Base
  ROUTES = {
    '/' => Root,
    '/api' => Api
  }.freeze
end
