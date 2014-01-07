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

ActiveRecord::Schema.define(version: 20131210215122) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "entries", force: true do |t|
    t.integer  "salary_2013"
    t.integer  "salary_guess_2013"
    t.integer  "income_happiness_2013"
    t.integer  "overall_happiness_2013"
    t.integer  "salary_2000"
    t.integer  "salary_guess_2000"
    t.integer  "income_happiness_2000"
    t.integer  "overall_happiness_2000"
    t.integer  "age"
    t.text     "geo_zone"
    t.text     "city_type"
    t.text     "race"
    t.text     "gender"
    t.text     "education"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
