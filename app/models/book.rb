class Book < ApplicationRecord	
	has_many :reviews
	mount_uploader :picture, PictureUploader
end
