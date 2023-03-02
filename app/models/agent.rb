class Agent < ActiveRecord::Base

    has_many :property

    validates :username, presence: :true, uniqueness: true, exclusion: {in: ["admin", "superadmin", "user"]}
    validates :email, presence: :true, uniqueness: :true, format: {with: /\A(?<username>[^@\s]+)@((?<domain_name>[-a-z0-9]+)\.(?<domain>[a-z]{2,}))\z/i}
    validates :name, presence: true

    def favorite_property
        favorite_propery_id = Review.find_by(star_rating: reviews.maximum(:star_rating)).property_id
        Property.find(favorite_property_id)
    end

    def remove_reviews(property)
        reviews.where(property_id: property.id).destroy_all
    end
end