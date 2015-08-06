require('sinatra')
require('sinatra/reloader')
require('./lib/beats')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/beats?') do
  @beats = params.fetch('beats?').beats?()
  erb(:beats?)
end
