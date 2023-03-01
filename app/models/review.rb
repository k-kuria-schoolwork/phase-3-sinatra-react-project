class Review < ActiveRecord::Base
    belongs_to :agent
    belongs_to :property
   
    def print_review
     puts "Review for #{self.property.name} by #{self.agent.name}: #{self.star_rating}. #{self.comment}" 
    end
   
   end