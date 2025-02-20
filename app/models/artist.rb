class Artist < ActiveRecord::Base
    has_many :songs
    has_many :genres, through: :songs

    def slug
        title.downcase.gsub("","_")
    end

    def find_by_slug(slug)
        Artist.all.find{|artist| artist.slug==slug}
    end

    

end