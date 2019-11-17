# This is the application controller (from MVC)
require 'sinatra' # Require the Sinatra gem when this file is run
class App < Sinatra::Base # Make the App class a subclass of Sinatra Base
#any instance of our class App will have all the functionality of the Sinatra class.

  get '/' do # This method responds to a get request on the root resource
    "Hello, world!" # Displays "Hello world!" In the browser
  end

end