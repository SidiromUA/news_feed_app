class Article < ApplicationRecord
  mount_uploader :image, ImageUploader
  validates :title, length: { minimum: 6, maximum: 100 }, presence: true, uniqueness: true
  validates :content, length: { minimum: 6, maximum: 1000 }, presence: true, uniqueness: true
  paginates_per 5
  scope :published, -> { where(published: true) }
  scope :covered, -> { where(private: false) }
end
