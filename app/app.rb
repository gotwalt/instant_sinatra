# Sample::App is what it sounds like. Renamespace it as you will and make sure
# your changes are reflected in the config.ru that references it.
module Sample
    class App < Sinatra::Application
      
      get "/" do
        "Instant rvm / bundler / unicorn / sinatra fun."
      end
      
    end
end