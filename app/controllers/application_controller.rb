class ApplicationController < ActionController::Base
    def hello 
        render html: "Hewwo Worl!"
    end
end
