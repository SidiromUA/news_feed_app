class Article < ApplicationRecord
  mount_uploader :image, ImageUploader
  validates :title, :content, presence: true
  paginates_per 3
end
