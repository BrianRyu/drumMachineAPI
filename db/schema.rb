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

ActiveRecord::Schema.define(version: 2019_04_12_142248) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "skins", force: :cascade do |t|
    t.string "skin_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "sounds", force: :cascade do |t|
    t.integer "drum_id"
    t.string "pad_1"
    t.string "pad_2"
    t.string "pad_3"
    t.string "pad_4"
    t.string "pad_5"
    t.string "pad_6"
    t.string "pad_7"
    t.string "pad_8"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
