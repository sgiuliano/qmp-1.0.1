class PrendasController < ApplicationController
    def index
        @prendas=Prenda.all
        end
      
        #get /prendas/:id, muestra elemento particular
        def show
    
        end
end
