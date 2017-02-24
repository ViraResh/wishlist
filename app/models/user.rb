class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_many :wishes
  has_many :wish_subscriptions

  validates :name, length: { maximum: 15 }, presence: true
  validates :lastname, presence: true

end
