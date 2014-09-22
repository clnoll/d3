require 'sinatra'
require_relative 'lib/dashboard.rb'

# class Dashboard::App < Sinatra::Application
#   configure :development do |c|
#     c.set :bind, '10.10.10.10'
#   end

  set :bind, '10.10.10.10'

  get '/' do
    erb :get_stock
  end

  post '/stock' do
    @stocks = Dashboard::GetStocks.new(params["input-text"]).get_stocks
    puts @stocks
    erb :result
  end

  get '/' do
    redirect '/stock'
  end
# end
