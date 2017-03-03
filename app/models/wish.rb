class Wish < ApplicationRecord
  belongs_to :user
  has_many :wish_subscriptions
  validates :title, presence: true
  mount_uploader :img_wish, WishImageUploader
end
