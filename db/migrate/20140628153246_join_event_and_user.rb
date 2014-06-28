class JoinEventAndUser < ActiveRecord::Migration
  def change
    create_table :attending do |t|
      t.integer :user_id, null: false
      t.integer :event_id, null: false
    end
  end
end
