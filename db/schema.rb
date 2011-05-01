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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20110429110213) do

  create_table "neighbours", :force => true do |t|
    t.string   "user1"
    t.string   "user2"
    t.float    "match"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", :force => true do |t|
    t.string   "name"
    t.string   "real_name"
    t.string   "url"
    t.string   "image"
    t.string   "country"
    t.string   "gender"
    t.integer  "age"
    t.integer  "friends"
    t.integer  "playcount"
    t.date     "registered_on"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
