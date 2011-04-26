module Sample
    class App < Sinatra::Application
      get "/" do
        "Instant rvm / bundler / unicorn / sinatra fun."
      end
    end
end