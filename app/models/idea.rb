class Idea < ApplicationRecord
    mount_uploader :picture, PictureUploader

    has_many :comments

    validates :name, presence: true

    validates :description, presence: true
end
