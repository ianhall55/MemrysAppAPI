class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string "public_id"
      t.string "image_url"
      t.string "thumbnail_url"
      t.integer "event_id", null: false
      t.timestamps null: false
    end
  end
end
