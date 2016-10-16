class ConsultaController < ApplicationController
    def index
        
    end
    
    def currentTime 
        return (Time.new - 7200).ctime
    end

    def cliente(cpf=nil)
    
    end
    
    
end
