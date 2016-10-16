class CreateMedicos < ActiveRecord::Migration
  def change
    create_table :medicos do |t|
      t.string :crm
      t.string :senha

      t.timestamps null: false
    end
  end
end
