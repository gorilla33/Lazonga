class Picture < ActiveRecord::Base
  validates :title, :image_url, :presence => true

end
