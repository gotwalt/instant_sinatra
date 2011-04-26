require 'rubygems'
require 'bundler'
require "sinatra"

Bundler.require

require "./app/app.rb"

use Rack::Static, :urls => ['/stylesheets', '/javascripts'], :root => 'app/public'

run Sample::App