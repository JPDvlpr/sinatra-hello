require 'sinatra'

class MyApp < Sinatra::Base
  get '/' do
    '<!DOCTYPE html><html><head><meta charset="utf-8"><title>Hello World</title></head><body><h1>Goodbye ladies and gents</h1></body></html>'
  end
end
