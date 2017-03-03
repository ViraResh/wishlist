class AddImgToWish < ActiveRecord::Migration[5.0]
  def change
    add_column :wishes, :img_wish, :string
  end
end
