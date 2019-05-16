class Product < ApplicationRecord
  mount_uploader :image, ImageUploader
  belongs_to :category

  validates :product_name, :product_brand, :price, :amount, :image, presence: true
end
