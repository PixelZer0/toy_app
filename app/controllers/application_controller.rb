class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception

    def hello
        render html: "Wait... Is that a motherfucking CX Design Lab reference?!"
    end
end
