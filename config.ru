require './app'
run Sinatra::Application

# Setup public folder
set :public_folder, File.join(APP_ROOT, "public")
