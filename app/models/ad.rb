class Ad < ApplicationRecord
  validates :title, :description, :city, :user_id, presence: true
end
