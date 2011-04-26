# Rubygems / Bundler configuration pattern from http://gembundler.com/sinatra.html
require 'rubygems'
require 'bundler'
Bundler.require

# Require the main application class.
require "./app/app.rb"

# Serve up some static assets.
use Rack::Static, :urls => ['/stylesheets', '/javascripts'], :root => 'public'

# Run the main application class. Renamespace as your heart desires.
run Sample::App