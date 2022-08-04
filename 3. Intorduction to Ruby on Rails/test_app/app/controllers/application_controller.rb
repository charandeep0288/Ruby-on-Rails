class ApplicationController < ActionController::Base
# there is some default basic functionality available to all the controllers because "ApplicationController" is inherits from "ActionController::Base" 

# All contollers that we will create will inhert or subclass this "ApplicationController" class and that means all functionality available to "ApplicationController" will also be made available to all the controllers that we create, for eg-> you can see pages_controller.rb

#   def hello
#     # render html: "Hello World!!" # this was the minimum amount of work we needed to do to make this root route up and running.
#   end
end
