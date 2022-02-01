class Post < ApplicationRecord
    belongs_to :user
    has_many :likes, dependent: :destroy
    has_many :liked_users, through: :likes, source: :user
    has_many :comments, dependent: :destroy
    has_many :post_tags, dependent: :destroy
    has_many :tags, through: :post_tags

    mount_uploader :image, ImageUploader

    self.inheritance_column = :_type_disabled

    geocoded_by :address
    after_validation :geocode

end
