class Shop < ApplicationRecord
  has_many :receipts, dependent: :destroy
end
