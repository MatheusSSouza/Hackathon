class HomeController < ApplicationController
  def feeddata 
    m = Medico.new
    m.crm = "12363 es"
    m.senha = "Lady"
    m.save
  end
  
  def index
  end
end
