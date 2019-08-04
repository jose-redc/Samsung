class LiteController < ApplicationController
    
    def new
        @lite = Lite.new
        
    end

    def create
        @lite = Lite.new(params[:lite]) 
        if @lite.save
            redirect_to lite_path
        end
    end    

end
