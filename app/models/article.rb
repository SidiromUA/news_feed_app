class Article < ApplicationRecord
  mount_uploader :image, ImageUploader
  validates :title, :content, presence: true
  validates :title, length: { in: 6..100 }
  validates :content, length: { in: 6..1000 }
  paginates_per 5
  scope :published, -> {where(published: true)}
  scope :covered, -> {where(private: false)}
end
