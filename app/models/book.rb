class Book < ApplicationRecord	
	belongs_to :user
	has_many :reviews
	mount_uploader :picture, PictureUploader
end
