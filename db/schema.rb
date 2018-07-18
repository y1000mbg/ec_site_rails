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

ActiveRecord::Schema.define(version: 2018_07_18_014705) do

  create_table "categories", force: :cascade do |t|
    t.integer "cat_id"
    t.text "cat_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "details", force: :cascade do |t|
    t.integer "det_id"
    t.integer "user_id"
    t.date "pur_date"
    t.integer "det_sum_price"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "products", force: :cascade do |t|
    t.integer "pro_id"
    t.text "pro_name"
    t.integer "stock_num"
    t.integer "pro_price"
    t.integer "cat_id"
    t.text "pro_img"
    t.text "pro_desc"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "purchases", force: :cascade do |t|
    t.integer "det_id"
    t.integer "pro_id"
    t.integer "order_num"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.integer "user_id"
    t.text "user_name"
    t.text "login_cd"
    t.text "login_pw"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
