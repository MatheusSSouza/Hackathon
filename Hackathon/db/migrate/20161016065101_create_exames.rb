class CreateExames < ActiveRecord::Migration
  def change
    create_table :exames do |t|
      t.string :tipo
      t.string :resultado
      t.string :local
      t.time :data

      t.timestamps null: false
    end
  end
end
