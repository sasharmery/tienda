class Product < ApplicationRecord
def decrement_quantity
  self.quantity -= 1
end
def self.search(term)
  self.where("lower(name) LIKE lower(?)", "%#{term}%")
end
end
