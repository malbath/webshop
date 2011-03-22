class Product < ActiveRecord::Base

validates :title, :description, :image_url, :price,  :presence => true

end
