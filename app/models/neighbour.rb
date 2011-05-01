class Neighbour < ActiveRecord::Base
    validates :user1, :user2, :match, :presence => true
    belongs_to :user
    
    def add_set (user, neighbours)
      
    end
end
