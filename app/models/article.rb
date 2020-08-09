class Article < ApplicationRecord
  mount_uploader :image, ImageUploader
  validates :title, :content, presence: true
end
