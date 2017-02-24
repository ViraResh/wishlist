class CreateWishes < ActiveRecord::Migration[5.0]
  def change
    create_table :wishes do |t|
      t.string :title
      t.text :description
      t.string :link_wish
      t.integer :user_id
      t.timestamps
    end
  end
end
