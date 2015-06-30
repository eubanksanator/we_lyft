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

ActiveRecord::Schema.define(version: 20150630113516) do

  create_table "exercises", force: :cascade do |t|
    t.string   "name"
    t.string   "sets"
    t.string   "rep_count"
    t.text     "description"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "results", force: :cascade do |t|
    t.integer  "exercise_id"
    t.integer  "user_id"
    t.integer  "set1"
    t.integer  "set2"
    t.integer  "set3"
    t.integer  "set4"
    t.integer  "set5"
    t.integer  "set6"
    t.integer  "set7"
    t.integer  "set8"
    t.integer  "set9"
    t.integer  "set10"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

end
