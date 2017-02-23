class VisitorsController < ApplicationController
    def new 
        @owner = Owner.new
        #flash.now[:notice] = 'Hi'  (ALERT MESSAGE)
    end
end
