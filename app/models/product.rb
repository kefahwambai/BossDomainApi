class Product < ApplicationRecord
    has_many :orders
    has_many_attached :images

    def image_url
        if image.attached?
            Rails.application.routes.url_helpers.url_for(image)
        else
           
            nil 
        end
    end
    
end
