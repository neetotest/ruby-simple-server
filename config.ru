require 'bundler/setup'
require 'hanami/api'

class App < Hanami::API
  get '/' do
    'Hello, sreeram'
  end
end

run App.new
