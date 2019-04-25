class Genre < ActiveRecord::Base
  has_many :song_genres
  has_many :artists
  has_many :songs, through: :song_genres

  # attr_accessor :name
  # @@all = []
  #
  # def initialize(name)
  #   @name = name
  #   @@all << self
  # end
end
