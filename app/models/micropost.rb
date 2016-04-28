class Micropost < ActiveRecord::Base
    belongs_to :user
     mount_uploader :picture, PictureUploader
	validates :content, length: { maximum: 10 },
	            presence: true

end
