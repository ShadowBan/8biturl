#hw.rb
require 'rubygems'
require 'sinatra'

get '/' do
  "Hello World, it's #{Time.now} at the server!"
end
