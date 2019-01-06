ActiveRecord::Schema.define(version: 2019_01_06_083902) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "blogs", force: :cascade do |t|
    t.string "title"
    t.text "content"
    t.text "image"
  end

  create_table "comments", force: :cascade do |t|
  end

  create_table "favorites", force: :cascade do |t|
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.text "email"
    t.string "password_digest"
    t.text "image"
  end

end
