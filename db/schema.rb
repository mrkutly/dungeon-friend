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

ActiveRecord::Schema.define(version: 2018_07_16_150017) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "ability_scores", force: :cascade do |t|
    t.string "name"
    t.string "url"
  end

  create_table "ability_scores_characters", force: :cascade do |t|
    t.integer "character_id"
    t.integer "ability_score_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "characters", force: :cascade do |t|
    t.integer "user_id"
    t.integer "race_id"
    t.integer "job_id"
    t.string "name"
    t.integer "magic_school_id"
    t.integer "subclass_id"
    t.integer "subrace_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "characters_conditions", force: :cascade do |t|
    t.integer "character_id"
    t.integer "condition_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "characters_equipments", force: :cascade do |t|
    t.integer "character_id"
    t.integer "equipment_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "characters_features", force: :cascade do |t|
    t.integer "character_id"
    t.integer "feature_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "characters_languages", force: :cascade do |t|
    t.integer "character_id"
    t.integer "language_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "characters_proficiencies", force: :cascade do |t|
    t.integer "character_id"
    t.integer "proficiency_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "characters_skills", force: :cascade do |t|
    t.integer "character_id"
    t.integer "skill_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "characters_spells", force: :cascade do |t|
    t.integer "character_id"
    t.integer "spell_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "conditions", force: :cascade do |t|
    t.string "name"
    t.string "url"
  end

  create_table "damage_types", force: :cascade do |t|
    t.string "name"
    t.string "url"
  end

  create_table "equipment", force: :cascade do |t|
    t.string "name"
    t.string "url"
  end

  create_table "features", force: :cascade do |t|
    t.string "name"
    t.string "url"
  end

  create_table "jobs", force: :cascade do |t|
    t.string "name"
    t.string "url"
  end

  create_table "languages", force: :cascade do |t|
    t.string "name"
    t.string "url"
  end

  create_table "magic_schools", force: :cascade do |t|
    t.string "name"
    t.string "url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "proficiencies", force: :cascade do |t|
    t.string "name"
    t.string "url"
  end

  create_table "races", force: :cascade do |t|
    t.string "name"
    t.string "url"
  end

  create_table "skills", force: :cascade do |t|
    t.string "name"
    t.string "url"
  end

  create_table "spells", force: :cascade do |t|
    t.string "name"
    t.string "url"
  end

  create_table "subclasses", force: :cascade do |t|
    t.string "name"
    t.string "url"
  end

  create_table "subraces", force: :cascade do |t|
    t.string "name"
    t.string "url"
  end

  create_table "users", force: :cascade do |t|
    t.string "user_name"
    t.string "email"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
