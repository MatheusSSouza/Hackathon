class MedicoController < ApplicationController
    def new
        
    end
    
    
    def index
        #Medico.destroy_all
        #feed
        @medic = Medico.all
        
        
    end
    
end
