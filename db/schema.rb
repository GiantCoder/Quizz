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

ActiveRecord::Schema.define(version: 20150930222149) do

  create_table "active_admin_comments", force: true do |t|
    t.string   "namespace"
    t.text     "body"
    t.string   "resource_id",   null: false
    t.string   "resource_type", null: false
    t.integer  "author_id"
    t.string   "author_type"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "active_admin_comments", ["author_type", "author_id"], name: "index_active_admin_comments_on_author_type_and_author_id", using: :btree
  add_index "active_admin_comments", ["namespace"], name: "index_active_admin_comments_on_namespace", using: :btree
  add_index "active_admin_comments", ["resource_type", "resource_id"], name: "index_active_admin_comments_on_resource_type_and_resource_id", using: :btree

  create_table "admin_users", force: true do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "admin_users", ["email"], name: "index_admin_users_on_email", unique: true, using: :btree
  add_index "admin_users", ["reset_password_token"], name: "index_admin_users_on_reset_password_token", unique: true, using: :btree

  create_table "articlemetrics", force: true do |t|
    t.integer  "article_id"
    t.integer  "daily_twitter_shares"
    t.integer  "daily_fb_shares"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "articlemetrics", ["article_id"], name: "index_articlemetrics_on_article_id", using: :btree

  create_table "articles", force: true do |t|
    t.integer  "user_id"
    t.string   "url"
    t.integer  "fb_shares"
    t.integer  "twitter_shares"
    t.integer  "maj_fresh_links"
    t.integer  "maj_fresh_urds"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "title"
  end

  add_index "articles", ["user_id"], name: "index_articles_on_user_id", using: :btree

  create_table "brands", force: true do |t|
    t.string   "name"
    t.string   "website"
    t.string   "facebook_url"
    t.string   "twitter_url"
    t.string   "youtube_url"
    t.string   "pinterest_url"
    t.string   "instagram_url"
    t.string   "linkedin_url"
    t.integer  "user_id"
    t.integer  "category_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "logo_file_name"
    t.string   "logo_content_type"
    t.integer  "logo_file_size"
    t.datetime "logo_updated_at"
    t.string   "hex"
    t.string   "sport"
    t.string   "league"
    t.string   "country",           limit: 3
    t.date     "twitter_joined"
    t.date     "fb_joined"
    t.string   "google_plus"
    t.date     "yt_joined"
    t.string   "flickr_url"
    t.string   "wikipedia_url"
    t.string   "stadium"
    t.integer  "stadium_capacity"
  end

  add_index "brands", ["category_id"], name: "index_brands_on_category_id", using: :btree
  add_index "brands", ["user_id"], name: "index_brands_on_user_id", using: :btree

  create_table "categories", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "companies", force: true do |t|
    t.string   "name"
    t.integer  "total_users"
    t.string   "salesforce_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "metrics", force: true do |t|
    t.date     "date"
    t.integer  "tweets"
    t.integer  "followers"
    t.integer  "following"
    t.integer  "fb_likes"
    t.integer  "fb_talking"
    t.integer  "fb_shares"
    t.integer  "yt_subs"
    t.integer  "yt_views"
    t.integer  "brand_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "metrics", ["brand_id"], name: "index_metrics_on_brand_id", using: :btree

  create_table "questions", force: true do |t|
    t.string   "question"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "corr"
    t.string   "ans1"
    t.string   "ans2"
    t.string   "ans3"
    t.string   "ans4"
    t.text     "response"
    t.integer  "diff"
    t.boolean  "is_approved", default: false
    t.string   "source"
    t.integer  "tagging_id"
    t.integer  "user_id"
  end

  add_index "questions", ["tagging_id"], name: "index_questions_on_tagging_id", using: :btree
  add_index "questions", ["user_id"], name: "index_questions_on_user_id", using: :btree

  create_table "quizz_questions", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "question_id"
    t.integer  "quizz_id"
  end

  create_table "quizzs", force: true do |t|
    t.string   "author"
    t.string   "title"
    t.text     "description"
    t.integer  "question_total"
    t.float    "overall_rating", limit: 24
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "runs"
    t.integer  "completions"
    t.integer  "favourites"
  end

  create_table "reading_lists", force: true do |t|
    t.string   "name"
    t.integer  "article_id"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "reading_lists", ["article_id"], name: "index_reading_lists_on_article_id", using: :btree
  add_index "reading_lists", ["user_id"], name: "index_reading_lists_on_user_id", using: :btree

  create_table "subscribers", force: true do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "subscribers", ["email"], name: "index_subscribers_on_email", unique: true, using: :btree
  add_index "subscribers", ["reset_password_token"], name: "index_subscribers_on_reset_password_token", unique: true, using: :btree

  create_table "taggings", force: true do |t|
    t.integer  "tag_id"
    t.integer  "question_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "taggings", ["question_id"], name: "index_taggings_on_question_id", using: :btree
  add_index "taggings", ["tag_id"], name: "index_taggings_on_tag_id", using: :btree

  create_table "tags", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "name"
    t.string   "email"
    t.string   "password"
    t.boolean  "is_blocked", default: false
    t.string   "image",      default: "/assets/images/default_photo.jpg"
  end

end
