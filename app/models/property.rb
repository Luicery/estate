class Property < ApplicationRecord
  has_and_belongs_to_many :agents
  has_many :property_images
end
