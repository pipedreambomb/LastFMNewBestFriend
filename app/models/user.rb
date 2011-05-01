class User < ActiveRecord::Base
    validates :name,  :presence => true
    has_many :neighbour
    attr_writer :name
    
    
end
