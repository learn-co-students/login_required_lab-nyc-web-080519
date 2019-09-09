class SessionsController < ApplicationController

    
    def new

    end

    def create
        session[:name] = params[:name]
        if session[:name]
            redirect_to '/login'
        else
            redirect_to '/login'
        end
    end

    def destroy
        session.destroy
    end
end