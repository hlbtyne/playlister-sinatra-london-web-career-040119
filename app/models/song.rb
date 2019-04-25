class Song < ActiveRecord::Base
  has_many :song_genres
  has_many :genres, through: :song_genres
  belongs_to :artist

  # attr_accessor :name, :artist
  # @@all = []
  #
  # def initialize(name)
  #   @name = name
  #   @@all << self
  # end
end
