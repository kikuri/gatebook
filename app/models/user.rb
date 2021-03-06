class User < ApplicationRecord
  validates :name,presence: true
  validates :email,presence: true,uniqueness: true
  validates :user_id, presence: true
  has_many :notes
end
