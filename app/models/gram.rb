class Gram < ApplicationRecord
  validates :message, presence: true
  belongs_to :user
  has_many :pictures
 







 mount_uploader :picture, PictureUploader
end