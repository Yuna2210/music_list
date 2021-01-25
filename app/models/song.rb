class Song < ApplicationRecord
  validates :title, presence: true
  validates :singer, presence: true

  before_save :capitalize_name

  def capitalize_name
    self.title = self.title.capitalize
    self.singer = self.singer.capitalize
  end
end
