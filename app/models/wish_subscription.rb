class WishSubscription < ApplicationRecord
  belongs_to :user
  belongs_to :wish
end
