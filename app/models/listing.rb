class Listing < ActiveRecord::Base
validates_presence_of :title,length:{maximum:50,minimum:5}
validates_presence_of :description,length:{maximum:200,minimum:10}
validates_presence_of :city
validates_presence_of :contact
validates_presence_of :address
validates_presence_of :price

end