# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_02_24_080736) do

  create_table "results", force: :cascade do |t|
    t.string "ons_code"
    t.string "constituency"
    t.string "region"
    t.date "election_date"
    t.integer "electorate"
    t.integer "total_ballot"
    t.integer "total_valid"
    t.integer "rejected_ballot"
    t.decimal "turnout"
    t.decimal "rejected_ballot_percent"
    t.integer "con"
    t.integer "lab"
    t.integer "lib"
    t.integer "snp"
    t.integer "ind"
    t.integer "tusc"
    t.integer "grn"
    t.integer "other"
    t.decimal "con_percent"
    t.decimal "lab_percent"
    t.decimal "lib_percent"
    t.decimal "snp_percent"
    t.decimal "ind_percent"
    t.decimal "tusc_percent"
    t.decimal "grn_percent"
    t.decimal "other_percent"
    t.string "win"
    t.string "second"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["ons_code"], name: "index_results_on_ons_code", unique: true
  end

end
