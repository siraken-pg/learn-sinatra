require 'sinatra'
# FIXME: does not work: cannot load such file
# require './controllers/greeting_controller.rb'

def index
  'Hello from Sinatra!'
end

get '/' do
  index
end
