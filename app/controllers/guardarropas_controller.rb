class GuardarropasController < ApplicationController

    def index
        @guardarropas= Guardarropa.all
        end
      
        #get /guardarropas/:id, muestra elemento particular
        def show
    
        end
end
