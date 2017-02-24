class CreateWishSubscriptions < ActiveRecord::Migration[5.0]
  def change
    create_table :wish_subscriptions do |t|
      t.integer :wish_id
      t.integer :user_id
      t.boolean :complete_wish
      t.timestamps
    end
  end
end
