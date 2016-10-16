# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20161016084237) do

  create_table "consulta", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "exames", force: :cascade do |t|
    t.string   "tipo"
    t.string   "local"
    t.time     "data"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "medicos", force: :cascade do |t|
    t.string   "crm"
    t.string   "senha"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "pacientes", force: :cascade do |t|
    t.string   "cpf"
    t.string   "nome"
    t.string   "senha"
    t.time     "data_nascimento"
    t.string   "uf"
    t.string   "cidade"
    t.string   "profissao"
    t.string   "email"
    t.string   "telefone"
    t.string   "tipo_sanguineo"
    t.decimal  "peso"
    t.string   "historico_familiar"
    t.string   "historico_pessoal"
    t.string   "medicacao_em_uso"
    t.string   "medicacao_prescritas"
    t.string   "cpf_dependente1"
    t.string   "cpf_dependente2"
    t.string   "cpf_dependente3"
    t.string   "cod_exame1"
    t.string   "cod_exame2"
    t.string   "cod_exame3"
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
  end

end
