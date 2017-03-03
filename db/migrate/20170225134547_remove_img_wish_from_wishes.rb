class RemoveImgWishFromWishes < ActiveRecord::Migration[5.0]
  def change
    remove_column :wishes, :img_wish
  end
end
