class Post < ApplicationRecord
    mount_uploaders :images, ImageUploader
    serialize :avatars, JSON
end
