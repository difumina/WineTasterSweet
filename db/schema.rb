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

ActiveRecord::Schema.define(version: 20131219082809) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "courses", force: true do |t|
    t.string   "name"
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "location_tastes", force: true do |t|
    t.string   "name"
    t.integer  "longitude"
    t.integer  "latitude"
    t.text     "details"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "roles", force: true do |t|
    t.string   "name"
    t.string   "firstName"
    t.string   "treatment"
    t.string   "address"
    t.string   "location"
    t.string   "email1"
    t.string   "email2"
    t.string   "phone1"
    t.string   "phone2"
    t.string   "rolId"
    t.text     "rolDescription"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "tastes", force: true do |t|
    t.string   "wine"
    t.string   "string"
    t.string   "taster"
    t.string   "tasterId"
    t.string   "tasterName"
    t.string   "brightness"
    t.string   "acididty"
    t.string   "Color1"
    t.string   "Color2"
    t.string   "Color3"
    t.string   "Color4"
    t.string   "Color5"
    t.string   "primaryAroma1"
    t.string   "primaryAroma2"
    t.string   "primaryAroma3"
    t.string   "primaryAroma4"
    t.string   "primaryAroma5"
    t.string   "secondaryAroma1"
    t.string   "secondaryAroma2"
    t.string   "secondaryAroma3"
    t.string   "secondaryAroma4"
    t.string   "secondaryAroma5"
    t.string   "fruit1"
    t.string   "fruit2"
    t.string   "fruit3"
    t.string   "fruit4"
    t.string   "fruit5"
    t.string   "goToMouth"
    t.string   "backNoise"
    t.string   "OpenOrNormal"
    t.string   "compareOpenNormal"
    t.integer  "rate1"
    t.integer  "rate2"
    t.integer  "rate3"
    t.integer  "rate4"
    t.integer  "rate5"
    t.integer  "rate6"
    t.integer  "totalRate"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "wines", force: true do |t|
    t.string   "wine"
    t.string   "origin"
    t.text     "description"
    t.string   "year"
    t.string   "cooperative"
    t.integer  "AlcoholVolume"
    t.string   "color"
    t.string   "brightness"
    t.string   "acidity"
    t.string   "sugar"
    t.integer  "MaxOld"
    t.string   "AgingProcesCode"
    t.string   "originDenomination"
    t.string   "grape1"
    t.string   "grape2"
    t.string   "grape3"
    t.string   "grape4"
    t.string   "grape5"
    t.string   "referenceTechnicalWine"
    t.string   "referenceMust"
    t.integer  "liters"
    t.integer  "barrels"
    t.integer  "bottles"
    t.string   "salesFormat"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
