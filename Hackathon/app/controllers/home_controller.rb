class HomeController < ApplicationController
  def feeddata 
    Medico.destroy_all
    m = Medico.new
    m.crm = "12363 es"
    m.senha = "Lady"
    m.save
    
    Exame.destroy_all
    e = Exame.new
    e.tipo = 'Exame de sangue'
    #e.resultado = '/a.pdf'
    #e.date =  Time.new(2012,17,12)
    
    
    
  end
  
  def index
    feeddata
  end
  
end
