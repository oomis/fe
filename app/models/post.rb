class Post < ApplicationRecord
    mount_uploaders :images, ImageUploader
    serialize :avatars, JSON
    belongs_to :category
end
