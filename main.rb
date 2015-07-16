require 'bundler/setup'
require 'sinatra'
require 'sinatra/reloader' if development?

class MyApp < Sinatra::Base
  run! if app_file == $0

  get '/' do
    'foo bar'
  end
end


