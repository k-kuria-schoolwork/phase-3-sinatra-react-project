class Property < ActiveRecord::Base
    has_many :reviews
    has_many :users, through: :reviews  
   
    def leave_review(user, star_rating, comment)
     Review.create(user: user, star_rating: star_rating, comment: comment, property: self)
    end
   
    def print_all_reviews
     Review.all.map do |rev|
      puts "Review for #{rev.property.name} by #{rev.user.name}: #{rev.star_rating}. #{rev.comment}"
     end
    end
   
    def average_rating
     all_ratings = []
     Review.all.map do |rev|
      all_ratings << rev.star_rating
     end
   
     all_ratings.sum.to_f/all_ratings.count
   
     # self.reviews.average(:star_rating).to_fexit
     
    end
   
   end