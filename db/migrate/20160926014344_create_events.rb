class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string "title", null: false
      t.integer "user_id", null: false
      t.date "event_date", null: false
      t.integer "cover_photo_id"
      t.timestamps null: false
    end
  end
end
