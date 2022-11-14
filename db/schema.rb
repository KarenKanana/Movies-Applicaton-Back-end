# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_11_14_004742) do

  create_table "continue_to_watch_movies", force: :cascade do |t|
    t.string "name"
    t.string "image"
    t.string "overview"
    t.float "rating"
    t.string "release_date"
  end

  create_table "movies", force: :cascade do |t|
    t.string "name"
    t.string "image"
    t.string "overview"
    t.float "rating"
    t.string "release_date"
    t.integer "likes"
    t.integer "dislikes"
  end

  create_table "populars", force: :cascade do |t|
    t.string "name"
    t.string "image"
    t.string "overview"
    t.float "rating"
    t.string "release_date"
  end

  create_table "trending_movies", force: :cascade do |t|
    t.string "name"
    t.string "image"
    t.string "overview"
    t.float "rating"
    t.string "release_date"
  end

end
