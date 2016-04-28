class User < ActiveRecord::Base
	has_many :microposts
	mount_uploader :picture, PictureUploader
    validates :name, presence: true
    validates :emial, presence: true
    
end
