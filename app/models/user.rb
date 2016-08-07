class User< ActiveRecord::Base
    validates_presence_of :username,length:{maximum:15,minimum:5}
    validates_presence_of :password,length:{maximum:25,minimum:8}
    validates_presence_of :email
    validates_presence_of :city
    validates_presence_of :contact
    validates_presence_of :address
    has_attached_file :avatar, :styles => { :medium => "300x300>", :thumb => "100x100#" }, :default_url => "/images/:style/missing.png"
    do_not_validate_attachment_file_type :avatar
end