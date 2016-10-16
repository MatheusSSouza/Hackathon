class PacienteController < ApplicationController
    def index
        @pacientes = Paciente.all
        @logado = Paciente.new
        puts 'wsedrftgyhjsedrftgyhujsedrftgyhudrftghuj'
        @pacientes.each do |p|
            puts p.cpf
            if(p.cfp == '01730236227')
                @logado = p
            end
        end
    end
    
    def login
        @logado
    end
    
    def show
        
    end
end
