class CreateConsulta < ActiveRecord::Migration
  def change
    create_table :consulta do |t|
        t.string :cpf_paciente
        t.string :crm_medico
        t.string :sintomas
        t.string :historia_doenca_atual
        t.string :medicacao_prescritas
        t.string :exames
        t.time :data_hora
        t.string :hospital
        t.string :diagnostico
        
      t.timestamps null: false
    end
  end
end
