require 'bundler/setup'
require 'hanami/api'

class App < Hanami::API
  get '/' do
    'Hello, World'
  end
end
puts "test"
run App.new
