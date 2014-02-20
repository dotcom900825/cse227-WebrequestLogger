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

ActiveRecord::Schema.define(version: 20140220035717) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "webrequests", force: true do |t|
    t.string   "extension_id"
    t.string   "extension_name"
    t.string   "response_type"
    t.string   "request_type"
    t.string   "collection"
    t.text     "url"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
