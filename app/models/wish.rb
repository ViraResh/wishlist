class Wish < ApplicationRecord
  belongs_to :user
  has_many :wish_subscriptions
  validates :title, :description, presence: true
end
