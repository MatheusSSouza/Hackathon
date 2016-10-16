class CreatePacientes < ActiveRecord::Migration
  def change
    create_table :pacientes do |t|
      t.string :cpf
      t.string :nome
      t.string :senha
      t.time :data_nascimento
      t.string :uf
      t.string :cidade
      t.string :profissao
      t.string :email
      t.string :telefone
      t.string :tipo_sanguineo
      t.decimal :peso
      t.string :historico_familiar
      t.string :historico_pessoal
      t.string :medicacao_em_uso
      t.string :medicacao_prescritas
      t.string :cpf_dependente1
      t.string :cpf_dependente2
      t.string :cpf_dependente3
      t.string :cod_exame1
      t.string :cod_exame2
      t.string :cod_exame3
      
      

      t.timestamps null: false
    end
  end
end
