class Product < ApplicationRecord
    has_many :orders, dependent: :delete_all
  
    
end
