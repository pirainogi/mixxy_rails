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

ActiveRecord::Schema.define(version: 2019_03_05_165829) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "songs", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "songtracks", force: :cascade do |t|
    t.bigint "song_id"
    t.bigint "track_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["song_id"], name: "index_songtracks_on_song_id"
    t.index ["track_id"], name: "index_songtracks_on_track_id"
  end

  create_table "tracks", force: :cascade do |t|
    t.string "name"
    t.bigint "url_id"
    t.integer "track_number"
    t.float "in"
    t.float "out"
    t.float "tempo"
    t.float "volume"
    t.float "pitch"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["url_id"], name: "index_tracks_on_url_id"
  end

  create_table "urls", force: :cascade do |t|
    t.string "link"
    t.integer "length"
    t.string "name"
    t.string "desc"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "songtracks", "songs"
  add_foreign_key "songtracks", "tracks"
  add_foreign_key "tracks", "urls"
end
