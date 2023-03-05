class Property < ActiveRecord::Base
    has_many :reviews
    has_one :agents 
    
    validates :address, presence: true, uniqueness: true
    validates :price, presence: :true, numericality: {greater_than_or_equal_to: 0}

    def leave_review(user, star_rating, comment)
     Review.create(agent: agent, star_rating: star_rating, comment: comment, property: self)
    end
   
    def print_all_reviews
     Review.all.map do |rev|
      puts "Review for #{rev.property.name} by #{rev.agent.name}: #{rev.star_rating}. #{rev.comment}"
     end
    end
   
    def average_rating
     all_ratings = []
     Review.all.map do |rev|
      all_ratings << rev.star_rating
     end

     def date_sold_cannot_be_in_future
        if date_sold > Date.today
            errors.add(:date_sold, "can't be in the future")
        end
    end
   
     #all_ratings.sum.to_f/all_ratings.count
   
     # self.reviews.average(:star_rating).to_fexit
     
    end
   
   end