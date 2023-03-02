lass Agent < ActiveRecord::Base

    has_many :reviews
    has_many :property, through: :reviews

    def favorite_property
        favorite_propery_id = Review.find_by(star_rating: reviews.maximum(:star_rating)).property_id
        Property.find(favorite_property_id)
    end

    def remove_reviews(property)
        reviews.where(property_id: property.id).destroy_all
    end
end