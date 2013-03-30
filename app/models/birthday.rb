class Birthday < ActiveRecord::Base
  attr_accessible :img, :title, :wish
  validates_presence_of :img

  mount_uploader :img, ImgUploader
end
