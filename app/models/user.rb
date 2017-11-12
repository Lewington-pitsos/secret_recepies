class User < ApplicationRecord
  has_many :ratings
  has_many :favorites
  mount_uploader :image, AvatarUploader
end
