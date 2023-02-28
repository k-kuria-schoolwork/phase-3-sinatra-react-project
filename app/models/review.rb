class Review < ActiveRecord::Base
    belongs_to :user
    belongs_to :property
   
    def print_review
     puts "Review for #{self.property.name} by #{self.user.name}: #{self.star_rating}. #{self.comment}" 
    end
   
   end