class ApplicationController < ActionController::Base
    
    # actions -> methods
    def hello
        render html: "Hello World!!!"
    end
end
