class Post < ActiveRecord::Base
  attr_accessible :author, :congratulation, :for_whom, :image, :image_cache, :remove_image
  mount_uploader :image, ImageUploader
end
