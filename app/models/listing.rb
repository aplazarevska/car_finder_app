class Listing < ApplicationRecord
  # belongs_to :profile

  belongs_to :buyer, class_name: "Profile", optiona: true
  belongs_to :seller, class_name: "Profile"
end
