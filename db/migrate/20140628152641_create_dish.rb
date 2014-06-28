class CreateDish < ActiveRecord::Migration
  def change
    create_table :dishes do |t|
      t.string :name, null: false
      t.integer :category_id, null: false
      t.integer :user_id, null: false
      t.integer :event_id, null: false
    end
  end
end
