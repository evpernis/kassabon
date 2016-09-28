class Receipt < ApplicationRecord
  has_many :articles, dependent: :destroy
  belongs_to :shop
end
