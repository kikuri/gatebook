class Note < ApplicationRecord
  validates :title, presence: true
  validates :content, presence: true, length: {maximum: 140}
  belongs_to :user
end
