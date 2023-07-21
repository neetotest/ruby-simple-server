require 'bundler/setup'
require 'hanami/api'

class App < Hanami::API
  get '/' do
    'Hello, test'
  end
end

run App.new
