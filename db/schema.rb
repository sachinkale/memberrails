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

ActiveRecord::Schema.define(:version => 20110811083910) do

  create_table "discount_availeds", :force => true do |t|
    t.integer  "member_id"
    t.integer  "Amount"
    t.string   "billnumber"
    t.datetime "date"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "members", :force => true do |t|
    t.string   "FirstName"
    t.string   "LastName"
    t.date     "dateofbirth"
    t.date     "m_anniversary"
    t.string   "email"
    t.integer  "mobile"
    t.string   "code"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
