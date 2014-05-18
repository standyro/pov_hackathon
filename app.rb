require 'sinatra'
require 'erb'

get '/' do
  @images = (1064..1171).to_a
  erb :index
end

set :public_folder, File.dirname(__FILE__) + '/assets'