class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name, null: false
      t.string :username, null: false
      t.string :email, null: false
      t.string :password_digest, null: false
      t.string :session_token, null: false
      t.timestamps null: false
    end

    add_index :users, :username, unique: true
    add_index :users, [:username, :password_digest], unique: true
    add_index :users, [:email, :password_digest], unique: true
    add_index :users, :session_token, unique: true
  end
end
