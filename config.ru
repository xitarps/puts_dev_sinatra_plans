Dir.glob('./config/initializers/*.rb').each { require it }

require './config/routes'

run Sinatra::Application
