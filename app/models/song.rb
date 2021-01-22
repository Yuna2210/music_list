class Song < ApplicationRecord
  validates :title, presence: true
  validates :singer, presence: true
end
