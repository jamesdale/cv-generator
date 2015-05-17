require 'sinatra'
require 'yaml'

set :port, 4567

  get '/' do
    erb :cv, :locals => { :cv => YAML.load(open('cv.yml', 'r')) }
  end
