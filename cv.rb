require 'sinatra'
require 'yaml'

  get '/' do
    erb :cv, :locals => { :cv => YAML.load(open('cv.yml', 'r')) }
  end