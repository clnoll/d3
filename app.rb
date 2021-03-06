require 'sinatra'
require_relative 'lib/dashboard.rb'

class Dashboard::App < Sinatra::Application
  configure :development do |c|
    c.set :bind, '10.10.10.10'
  end

  set :bind, '10.10.10.10'

  get '/' do
    erb :get_temps
  end

  post '/temps' do
    erb :result
  end

  get '/' do
    redirect '/temps'
  end
end
